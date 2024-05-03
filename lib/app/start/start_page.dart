import 'dart:async';

import 'package:college/college.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:built_collection/built_collection.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:signals/signals_flutter.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  final url = signal('');
  TipoControllerApi? tipoApi;

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
      tipoApi = College(basePathOverride: url()).getTipoControllerApi();
    });
  }

  Future<Response<BuiltList<TipoDTO>>> _getData() async {
    SharedPreferences pf = await SharedPreferences.getInstance();

    url.set(pf.getString('URL') ?? 'http://192.168.10.100');
    tipoApi = College(basePathOverride: url()).getTipoControllerApi();
    var dado = await tipoApi?.tipoControllerListAll();
    if (dado != null) {
      return dado;
    }
    return Future.value([] as FutureOr<Response<BuiltList<TipoDTO>>>?);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Home da aplicação '),
      ),
      body: FutureBuilder<Response<BuiltList<TipoDTO>>>(
          future: _getData(),
          builder:
              (context, AsyncSnapshot<Response<BuiltList<TipoDTO>>> snapshot) {
            return buildListView(snapshot);
          }),
      bottomNavigationBar: Container(
          color: Colors.blue,
          child: Row(
            children: [IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
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
          /*return Card(
            clipBehavior: Clip.hardEdge,
            child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: Text('')
            ),
          );*/
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
                        "curso:${snapshot.data!.data?[index].status}",
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
    debugPrint(snapshot?.data.toString());
    return Text("nome:${snapshot.data!.data?[index]}");
  }

  _createDataTable() {
    return DataTable(columns: _createColumns(), rows: _createRows());
  }

  _createColumns() {
    return DataColumn(
      label: Text(''),
    );
  }

  _createRows() async {
    final tipoApi =
        College(basePathOverride: url()).getTipoControllerApi();

    try {
      final responseList = await tipoApi.tipoControllerListAll();
    } on DioException catch (e) {
      print("Exception when calling ControllerHelloWorldApi->helloWorld: $e\n");
    }
    ;
  }
}
