import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:interface_login_01/routes.dart';
import 'package:routefly/routefly.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:signals/signals_flutter.dart';

class PrefsPage extends StatefulWidget {
  const PrefsPage({super.key});

  @override
  State<PrefsPage> createState() => _PrefsPageState();
}

class _PrefsPageState extends State<PrefsPage> {
  final url = signal('');
  final formKey = GlobalKey<FormState>();
  final urlTextController = TextEditingController();

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
      urlTextController.text = url();
      //setState(() {});
    });
  }

  late final isValid = computed(() => url().isNotEmpty);
  final urlError = signal<String?>(null);

  validateForm() async {
    final prefs = await SharedPreferences.getInstance();
    var ok = false;
    if (url().length > 6) {
      urlError.value = null;
      ok = true;
    } else {
      urlError.value = 'Erro! Mínimo de 10 caracteres';
    }

    if (ok) {
      debugPrint("ok validado");
      prefs.setString("URL", url());

      Routefly.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Tela de preferencias'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          height: MediaQuery.of(context).size.height - 120,
          //height: MediaQuery.of(context).size.height - MediaQuery.of(context).padding.top,
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Flexible(
                    flex: 3,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child:TextFormField(
                                controller: urlTextController,
                                //initialValue: url.watch(context),
                                onChanged: url.set,
                                decoration: InputDecoration(
                                  border: const OutlineInputBorder(),
                                  label: const Text("URL do Servidor"),
                                  errorText: urlError.watch(context),
                                ),
                              )),
                    ),
                const Spacer(
                  flex: 1,
                ),
                Flexible(
                  flex: 3,
                  child: FractionallySizedBox(
                    widthFactor: 0.6,
                    heightFactor: 0.4,
                    child: Row(children: [
                      FilledButton(
                        onPressed: isValid.watch(context) ? validateForm : null,
                        child: const Text('Salvar'),
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      Flexible(
                        flex: 5,
                        child: FilledButton(
                          onPressed: () {
                            Routefly.pop(context);
                          },
                          child: const Text('Voltar'),
                        ),
                      ),
                    ]),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
