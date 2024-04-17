import 'package:college/college.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:interface_login_01/routes.dart';

//import 'package:college/collge.dart';
import 'package:routefly/routefly.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:signals/signals_flutter.dart';

class InsertPage extends StatefulWidget {
  const InsertPage({super.key});

  @override
  State<InsertPage> createState() => _InsertPageState();
}

class _InsertPageState extends State<InsertPage> {
  final url = signal('');

  final name = signal('');
  final course = signal('');
  final registerNumber = signal('');
  late final isValid = computed(() =>
      name().isNotEmpty && course().isNotEmpty && registerNumber().isNotEmpty);
  final passwordError = signal<String?>(null);

  @override
  void initState() {
    _loadPreferences();
    super.initState();
  }

  // Method to load the shared preference data
  void _loadPreferences() {
    //WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
    SchedulerBinding.instance.scheduleFrameCallback((timeStamp) async {
      final prefs = await SharedPreferences.getInstance();
      url.set(prefs.getString('URL') ?? 'http://192.168.10.100');
    });
  }

  validateForm() async {
    debugPrint(course());
    var ok = false;
    if (course().length > 6) {
      passwordError.value = null;
      ok = true;
    } else {
      passwordError.value = 'Erro! Mínimo de 6 caracteres';
    }

    if (ok) {
      debugPrint("URL %ss" + url());

      final studentApi =
          College(basePathOverride: url()).getStudentControllerApi();
      final String nome = name(); // String |

      try {
        final student = CreateStudentDTOBuilder();
        student.registerNumber = registerNumber();
        student.name = name();
        student.course = course();

        final responseList =
            await studentApi.create(createStudentDTO: student.build());
        debugPrint("Dados Alunos");
        debugPrint(responseList.data.toString());
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
      };

      debugPrint("ok validado");
      Routefly.pop(context);
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
    _InsertPageState();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Tela de login'),
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
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(), label: Text("Nome")),
                  )),
              const Spacer(
                flex: 1,
              ),
              Flexible(
                  flex: 3,
                  child: TextField(
                    onChanged: course.set,
                    decoration: InputDecoration(
                        border: const OutlineInputBorder(),
                        label: const Text("curso"),
                        errorText: passwordError.watch(context)),
                  )),
              const Spacer(
                flex: 1,
              ),
              Flexible(
                  flex: 3,
                  child: TextField(
                    onChanged: registerNumber.set,
                    decoration: InputDecoration(
                        border: const OutlineInputBorder(),
                        label: const Text("Matricula"),
                        errorText: passwordError.watch(context)),
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
                    onPressed: isValid.watch(context) ? validateForm : null,
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
}
