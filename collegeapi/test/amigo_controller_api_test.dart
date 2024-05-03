import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for AmigoControllerApi
void main() {
  final instance = College().getAmigoControllerApi();

  group(AmigoControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future amigoControllerAlterar(int id, AmigoDTO amigoDTO) async
    test('test amigoControllerAlterar', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future amigoControllerIncluir(AmigoDTO amigoDTO) async
    test('test amigoControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future amigoControllerListAll() async
    test('test amigoControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future amigoControllerListAllPage(Pageable page) async
    test('test amigoControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future amigoControllerObterPorId(int id) async
    test('test amigoControllerObterPorId', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future amigoControllerRemover(int id) async
    test('test amigoControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future amigoControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test amigoControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future amigoControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test amigoControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> amigoControllerSearchFieldsList() async
    test('test amigoControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
