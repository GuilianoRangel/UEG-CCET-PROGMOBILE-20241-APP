import 'package:college/college.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:routefly/routefly.dart';
import 'package:signals/signals_flutter.dart';

import '../api/AppAPI.dart';

class EditPage extends StatefulWidget {
  const EditPage({super.key});

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
            child: const EditPage()
        ));
  }

  @override
  State<EditPage> createState() => _EditPageState();
}

class _EditPageState extends State<EditPage> {

  @override
  initState(){
    super.initState();
     statusBool.subscribe((value) {
       if(true == value){
          status.set(TipoDTOStatusEnum.ATIVO);
       }else{
         status.set(TipoDTOStatusEnum.INATIVO);
       }
       debugPrint("Status: "+status.toString());
     },);
  }
  AppAPI? appAPI;

  final idValue = signal<int?>(null);
  final name = signal('');
  final status = signal<TipoDTOStatusEnum>(TipoDTOStatusEnum.INATIVO);
  final statusBool = signal<bool>(false);
  final dataCriacao = signal<Date>(Date.now());
  late final isValid = computed(() => name().isNotEmpty);
  final nameError = signal<String?>(null);
  final nameTextController = TextEditingController();

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
        tipoDto.status = status();

        final responseList =
        await tipoApi?.tipoControllerAlterar(tipoDTO: tipoDto.build(), id: idValue()??0);
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
      Navigator.pop(context,"Tipo:${name()} alterado!");
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
    initData(context);
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
                  controller: nameTextController,
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
                  child: Checkbox(
                    value: statusBool.watch(context),
                    onChanged: (bool? value) {
                      statusBool.set(value!);
                    },
                  )),
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

  void initData(BuildContext context) {
    if(appAPI == null){
      appAPI = context.read<AppAPI>();
      idValue.set(Routefly.query['id'] ?? idValue());
      appAPI?.api.getTipoControllerApi().tipoControllerObterPorId(id: idValue()??0)
          .then((tipoResponse) {
        var tipoDto = tipoResponse.data;
        name.set(tipoDto!.nome??'');
        statusBool.set(
            tipoDto.status == null ?
                false :
                tipoDto.status == TipoDTOStatusEnum.ATIVO ?
                    true : false
        );
        //status.set(tipoDto.status??TipoDTOStatusEnum.INATIVO);
        dataCriacao.set(tipoDto.dataCriacao??DateTime.now().toDate());
        nameTextController.text = name.watch(context);
      },);



     /* statusBool.subscribe((value) {
        if(true == value){
          status.set(TipoDTOStatusEnum.ATIVO);
        }else{
          status.set(TipoDTOStatusEnum.INATIVO);
        }
        debugPrint("Status:"+status.toString());
      },);*/
    }
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

Route<dynamic> routeBuilder(BuildContext context, RouteSettings settings) {
  return PageRouteBuilder(
    pageBuilder: (_, a1, a2) => const EditPage(),
    transitionsBuilder: (_, a1, a2, child) {
      return FadeTransition(opacity: a1, child: child);
    },
  );
}
