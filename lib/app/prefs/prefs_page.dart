import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:routefly/routefly.dart';
import 'package:signals/signals_flutter.dart';

import '../api/AppAPI.dart';

class PrefsPage extends StatefulWidget {
  const PrefsPage({super.key});

  static Route<void> route() {
    return MaterialPageRoute(
        fullscreenDialog: true,
        builder: (context) => MultiProvider(
          providers: [
            Provider(create: (_) => context.read<AppAPI>(),
            dispose: (_, instance) => instance.dispose(),)
          ],
          builder: (context, child) {
            return PrefsPage();
          },
        )
    );
  }

  @override
  State<PrefsPage> createState() => _PrefsPageState();
}

class _PrefsPageState extends State<PrefsPage> {
  final url = signal('');

  final formKey = GlobalKey<FormState>();
  final urlTextController = TextEditingController();
  late final isValid = computed(() {
    debugPrint("isValid Compute: ${url()}");
    return url().isNotEmpty;
  });
  //late final isValid = computed(() => url().isNotEmpty);
  final Signal<String?> urlError = signal<String?>(null);

  AppAPI? appAPI;

  validateForm(BuildContext context) async {
    var ok = false;
    if (url().length > 6) {
      urlError.value = null;
      ok = true;
    } else {
      urlError.value = 'Erro! Mínimo de 10 caracteres';
    }

    if (ok) {
      debugPrint("ok validado");
      appAPI?.config.url.set(url());


      Routefly.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    if(appAPI == null) {
      appAPI = context.read<AppAPI>();
      url.set(appAPI?.config.url() ?? "");
      urlTextController.text = url();
    }


    //debugPrint("build-prefs:${prefs?.url}");
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
                        onPressed: isValid.watch(context) ? () => {validateForm(context)} : null,
                        //onPressed: true ? () => {validateForm(context)} : null,
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
