import 'dart:async';

import 'package:college/college.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:built_collection/built_collection.dart';
import 'package:interface_login_01/routes.dart';
import 'package:routefly/routefly.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:signals/signals_flutter.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  final url = signal('');
  StudentControllerApi? studentApi;

  @override
  void initState() {
    _loadPreferences();
    debugPrint("URL init start" + url());

    super.initState();
  }

  // Method to load the shared preference data
  void _loadPreferences() {
    //WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
    SharedPreferences.getInstance().then((value) {
      url.set(value.getString('URL') ?? 'http://192.168.10.100');
      studentApi = College(basePathOverride: url()).getStudentControllerApi();
    });
  }

  Future<Response<BuiltList<Student>>> _getData() async {
    SharedPreferences pf = await SharedPreferences.getInstance();

    url.set(pf.getString('URL') ?? 'http://192.168.10.100');
    studentApi = College(basePathOverride: url()).getStudentControllerApi();
    var dado = await studentApi?.listAll();
    if (dado != null) {
      return dado;
    }
    return Future.value([] as FutureOr<Response<BuiltList<Student>>>?);
  }

  @override
  Widget build(BuildContext context) {
    debugPrint("Build Home page student");
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Home da aplicação '),
      ),
      body: FutureBuilder<Response<BuiltList<Student>>>(
          future: _getData(),
          builder:
              (context, AsyncSnapshot<Response<BuiltList<Student>>> snapshot) {
            return buildListView(snapshot);
          }),
      bottomNavigationBar: Container(
          color: Colors.blue,
          child: Row(
            children: [IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Routefly.navigate(routePaths.login);
              },
            ),
              IconButton(
                icon: const Icon(Icons.add),
                onPressed: () {
                  debugPrint("insert - ");
                  Routefly.pushNavigate(routePaths.student.insert).then(
                          (_)
                  {
                    debugPrint("voltei home");
                  });
                },
              )
            ],
          )),
    );
  }

  Widget buildListView(AsyncSnapshot<Response<BuiltList<Student>>> snapshot) {
    if (snapshot.hasData) {
      return ListView.builder(
        itemCount: snapshot.data?.data?.length,
        itemBuilder: (BuildContext context, int index) {
          debugPrint("Index:${index}");
          return Center(
              child: Container(
            //height: 100,
            //width: 200,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.blue.withAlpha(70),
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.account_box, size: 60),
                    title: Text("nome:${snapshot.data!.data?[index].name}",
                        style: TextStyle(fontSize: 22.0)),
                    subtitle: Text(
                        "curso:${snapshot.data!.data?[index].course}",
                        style: TextStyle(fontSize: 18.0)),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      ElevatedButton(
                        child: const Text('Editar'),
                        onPressed: () {
                          /* ... */
                        },
                      ),
                      ElevatedButton(
                        child: const Text('Excluir'),
                        onPressed: () {
                          /* ... */
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ));
        },
      );
    } else if (snapshot.hasError) {
      return Text('Erro ao acessar dados');
    } else {
      return CircularProgressIndicator();
    }
  }

  Text buildItemList(
      AsyncSnapshot<Response<BuiltList<Student>>> snapshot, int index) {
    debugPrint("coisa");
    debugPrint(snapshot?.data.toString());
    return Text("nome:${snapshot.data!.data?[index]}");
  }



  @override
  dispose(){
    debugPrint("Disponse call ed;");
    super.dispose();
  }
  @override
  deactivate(){
    debugPrint("Deactivate");
    super.deactivate();
  }

  @override
  void activate() {
    debugPrint("HOme activate");
    // TODO: implement activate
    super.activate();
  }
  @override
  void didChangeDependencies() {
    print("didChangeDependencies");
    super.didChangeDependencies();
  }

}
