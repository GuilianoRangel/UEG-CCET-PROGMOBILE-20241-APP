import 'dart:async';

import 'package:built_collection/built_collection.dart';
import 'package:college/college.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:interface_login_01/app/api/AppAPI.dart';
import 'package:interface_login_01/app/utils/preference_state.dart';
import 'package:interface_login_01/routes.dart';
import 'package:provider/provider.dart';
import 'package:routefly/routefly.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  static Route<void> route() {
    return MaterialPageRoute(
      fullscreenDialog: true,
      builder: (context) => MultiProvider(
        providers: [
          Provider(create: (_) => context.read<SharedPreferenceState>(),
            dispose: (_, instance) => instance.dispose() ,),
          Provider(create: (_) => context.read<AppAPI>())
        ],
        child: const StartPage(),
      )
    );
  }

  Future<Response<BuiltList<TipoDTO>>> _getData(TipoControllerApi tipoApi) async {


    try {
      var dado = await tipoApi.tipoControllerListAll();
      debugPrint("home-page:data:$dado");
      return dado;
    } on DioException catch (e) {
      debugPrint("Erro home:"+e.response.toString());
      return Future.value([] as FutureOr<Response<BuiltList<TipoDTO>>>?);
    }
  }

  @override
  Widget build(BuildContext context) {
    TipoControllerApi? tipoApi = context.read<AppAPI>().api.getTipoControllerApi();
    debugPrint("home-page-tipoApi:$tipoApi");
    debugPrint("Build Home page student");
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Home da aplicação '),
      ),
      body: FutureBuilder<Response<BuiltList<TipoDTO>>>(
          future: _getData(tipoApi),
          builder:
              (context, AsyncSnapshot<Response<BuiltList<TipoDTO>>> snapshot) {
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

  Widget buildListView(AsyncSnapshot<Response<BuiltList<TipoDTO>>> snapshot) {
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
                        title: Text("nome:${snapshot.data!.data?[index].nome}",
                            style: TextStyle(fontSize: 22.0)),
                        subtitle: Text(
                            "status:${snapshot.data!.data?[index].status}",
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
      AsyncSnapshot<Response<BuiltList<TipoDTO>>> snapshot, int index) {
    debugPrint("coisa");
    debugPrint(snapshot.data.toString());
    return Text("nome:${snapshot.data!.data?[index]}");
  }

}
