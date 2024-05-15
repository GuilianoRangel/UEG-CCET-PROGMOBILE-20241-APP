import 'package:college/college.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:signals/signals_flutter.dart';

import '../api/AppAPI.dart';

class InsertPage extends StatefulWidget {
  const InsertPage({super.key});

  static Route<void> route() {
    return MaterialPageRoute(
        fullscreenDialog: true,
        builder: (context) => MultiProvider(
              providers: [
                Provider(
                  create: (_) => context.read<AppAPI>(),
                  dispose: (_, instance) => instance.dispose(),
                )
              ],
              builder: (context, child) {
                return const InsertPage();
              },
            ));
  }

  @override
  State<InsertPage> createState() => _InsertPageState();
}

class _InsertPageState extends State<InsertPage> {
  AppAPI? appAPI;

  final name = signal('');
  final dataCriacao = signal<Date>(Date.now());
  late final isValid = computed(() => name().isNotEmpty);
  final nameError = signal<String?>(null);

  validateForm(BuildContext context) async {
    debugPrint(dataCriacao().toString());
    var ok = false;
    if (name().length > 4) {
      nameError.value = null;
      ok = true;
    } else {
      nameError.value = 'Erro! Mínimo de 6 caracteres';
    }

    if (ok) {

      final tipoApi = appAPI?.api.getTipoControllerApi();
      final String nome = name(); // String |

      try {
        final tipoDto = TipoDTOBuilder();
        tipoDto.nome = name();
        tipoDto.dataCriacao = dataCriacao();

        final responseList =
            await tipoApi?.tipoControllerIncluir(tipoDTO: tipoDto.build());
        debugPrint("Dados Alunos");
        debugPrint(responseList?.data.toString());
      } on DioException catch (e) {
        if (e.response?.statusCode == 400) {
          var message = e.response?.data as String;
          showMessage(message);
        } else if (e.response?.statusCode == 428) {
          showMessage(e.response?.data as String);
        } else {
          print(
              "Exception when calling ControllerHelloWorldApi->helloWorld: $e\n");
          showMessage(e.response?.data as String);
        }
        return;
      }

      debugPrint("ok validado");
      Navigator.pop(context,"Tipo:${name()} incluído");
    }
  }

  @override
  deactivate(){
    debugPrint("Deactivate insert");
    super.deactivate();
  }
  void showMessage(String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(message, style: TextStyle(fontSize: 22.0)),
    ));
  }

  @override
  Widget build(BuildContext context) {
    appAPI ??= context.read<AppAPI>();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Cadastro de tipo'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          height: MediaQuery.of(context).size.height - 120,
          //height: MediaQuery.of(context).size.height - MediaQuery.of(context).padding.top,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Flexible(
                flex: 6,
                child: FractionallySizedBox(
                  widthFactor: 0.6,
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Image(
                        image: AssetImage("./images/logo.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
              const Spacer(
                flex: 2,
              ),
              Flexible(
                flex: 3,
                child: TextField(
                  onChanged: name.set,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("Nome"),
                      errorText: nameError.watch(context)),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Flexible(
                flex: 3,
                child:
                    Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
                  Text(
                      "Data da Criação: ${dataCriacao.watch(context).toDateTime().toLocal().toString().split(' ')[0]}"
                          ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () => _selectDate(context),
                    child: const Icon(Icons.date_range),
                  )
                ]),
              ),
              const Spacer(
                flex: 1,
              ),
              Flexible(
                flex: 3,
                child: FractionallySizedBox(
                  widthFactor: 0.4,
                  heightFactor: 0.4,
                  child: FilledButton(
                    onPressed: isValid.watch(context)
                        ? () {
                            validateForm(context);
                          }
                        : null,
                    child: const Text('Salvar'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Route routeBuilder(BuildContext context, RouteSettings settings) {
    return PageRouteBuilder(
      pageBuilder: (_, a1, a2) => const InsertPage(),
      transitionsBuilder: (_, a1, a2, child) {
        return FadeTransition(opacity: a1, child: child);
      },
    );
  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: dataCriacao().toDateTime(),
        firstDate: DateTime(2000, 8),
        lastDate: DateTime(2101));
    if (picked != null && picked != dataCriacao().toDateTime()) {
      dataCriacao.set(picked.toDate());
      debugPrint("Nova data${dataCriacao()}");
    }
  }
}
