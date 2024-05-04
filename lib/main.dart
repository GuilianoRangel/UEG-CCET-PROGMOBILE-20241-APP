import 'package:flutter/material.dart';
import 'package:interface_login_01/app/utils/config_state.dart';
import 'package:provider/provider.dart';
import 'package:routefly/routefly.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'app/api/AppAPI.dart';
import 'app/utils/security-store.dart';
import 'app/utils/shared-preference-store.dart';
import 'routes.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();

  //SharedPreferences prefs = await SharedPreferences.getInstance();
  //final storage = SharedPreferenceStore(prefs);

  final storage = SecurityStore();

  final state = ConfigState(prefs: storage);

  final appAPI = AppAPI(config: state);
  
  runApp(
    MultiProvider(
        providers: [
          Provider(create: (_) => state,
          dispose: (_, instance) => instance.dispose() ,),
          Provider(create: (_) => appAPI,
  dispose: (_, instance) => instance.dispose(),)
        ],
      child: const MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    /*required College this.api,
    required SharedPreferences this.prefs,*/
    super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: Routefly.routerConfig(
        routes: routes, // GENERATED
        initialPath: routePaths.student.home,
        routeBuilder: (context, settings, child) {
          return MaterialPageRoute(
            settings: settings, // !! IMPORTANT !!
            builder: (context) => child,
          
          );
        },
      ),
      debugShowCheckedModeBanner: false,

      title: 'Aplicação Login',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home:  LoginPage(title: "Sistema exemplo"),
    );
  }
}


