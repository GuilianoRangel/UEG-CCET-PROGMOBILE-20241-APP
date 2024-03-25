import 'package:flutter/material.dart';
import 'package:signals/signals_flutter.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _addFormKey = GlobalKey<FormState>();

  final login = signal('');
  final password = signal('');
  late final isValid =
      computed(() => login().isNotEmpty && password().isNotEmpty);
  final passwordError = signal<String?>(null);

  validateForm() {
    if (password().length > 6) {
      passwordError.value = null;
    } else {
      passwordError.value = 'Erro! Mínimo de 6 caracteres';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Pagina login with form'),
      ),
      body: Form(
        key: _addFormKey,
        child: SingleChildScrollView(
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
                    child: TextFormField(
                      onChanged: login.set,
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(), label: Text("email")),
                    )),
                const Spacer(
                  flex: 1,
                ),
                Flexible(
                    flex: 3,
                    child: TextFormField(
                      onChanged: password.set,
                      decoration: InputDecoration(
                          border: const OutlineInputBorder(),
                          label: const Text("password"),
                          errorText: passwordError.watch(context)),
                      enableSuggestions: false,
                      autocorrect: false,
                      obscureText: true,                
                    )),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Flexible(
                    flex: 2,
                    child: Text(
                      'Forget password',
                    ),
                  ),
                ),
                Flexible(
                  flex: 3,
                  child: FractionallySizedBox(
                    widthFactor: 0.4,
                    heightFactor: 0.4,
                    child: FilledButton(
                      onPressed: isValid.watch(context) ? validateForm : null,
                      child: const Text('Login'),
                    ),
                  ),
                ),
                const Spacer(
                  flex: 2,
                ),
                const Flexible(
                  flex: 2,
                  child: Text(
                    'You have pushed the button this many d:',
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
