import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for MduloSistemaAPIApi
void main() {
  final instance = College().getMduloSistemaAPIApi();

  group(MduloSistemaAPIApi, () {
    // Retorna uma lista de Módulos ativos.
    //
    //Future<BuiltList<ModuloSistemaDTO>> getModulosAtivos() async
    test('test getModulosAtivos', () async {
      // TODO
    });
  });
}
