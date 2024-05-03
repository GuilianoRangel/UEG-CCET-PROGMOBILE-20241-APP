import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for FuncionarioControllerApi
void main() {
  final instance = College().getFuncionarioControllerApi();

  group(FuncionarioControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future funcionarioControllerAlterar(int id, FuncionarioDTO funcionarioDTO) async
    test('test funcionarioControllerAlterar', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future funcionarioControllerIncluir(FuncionarioDTO funcionarioDTO) async
    test('test funcionarioControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future funcionarioControllerListAll() async
    test('test funcionarioControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future funcionarioControllerListAllPage(Pageable page) async
    test('test funcionarioControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future funcionarioControllerObterPorId(int id) async
    test('test funcionarioControllerObterPorId', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future funcionarioControllerRemover(int id) async
    test('test funcionarioControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future funcionarioControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test funcionarioControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future funcionarioControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test funcionarioControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> funcionarioControllerSearchFieldsList() async
    test('test funcionarioControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
