import 'package:college/college.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:interface_login_01/app/utils/preference_state.dart';
import 'package:provider/provider.dart';
import 'package:routefly/routefly.dart';
import 'package:shared_preferences/shared_preferences.dart';
//import 'pages/login-form/login_form_page.dart';
//import 'app/login/login_page.dart';
import 'app/api/AppAPI.dart';
import 'routes.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  final state = SharedPreferenceState(prefs: prefs);

  state.url.set(prefs.getString('URL') ?? 'http://192.168.100.7:8080');
  final appAPI = AppAPI();
  final collegeApi = College(basePathOverride: state.url(),
      interceptors: [
        InterceptorsWrapper(onRequest: (options, handler) {
          options.headers['Authorization'] = 'Bearer '+appAPI.token();
          return handler.next(options);
        })
      ]);

  appAPI.api = collegeApi;
  
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


