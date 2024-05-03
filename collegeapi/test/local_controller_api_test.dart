import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for LocalControllerApi
void main() {
  final instance = College().getLocalControllerApi();

  group(LocalControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future localControllerAlterar(int id, LocalDTO localDTO) async
    test('test localControllerAlterar', () async {
      // TODO
    });

    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future localControllerAlterarIdHash(String id, LocalDTO localDTO) async
    test('test localControllerAlterarIdHash', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future localControllerIncluir(LocalDTO localDTO) async
    test('test localControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future localControllerListAll() async
    test('test localControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future localControllerListAllPage(Pageable page) async
    test('test localControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future localControllerObterPorId(int id) async
    test('test localControllerObterPorId', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future localControllerObterPorIdHash(String id) async
    test('test localControllerObterPorIdHash', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future localControllerRemover(int id) async
    test('test localControllerRemover', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future localControllerRemoverIdHash(String id) async
    test('test localControllerRemoverIdHash', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future localControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test localControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future localControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test localControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> localControllerSearchFieldsList() async
    test('test localControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
