import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for DiscenteControllerApi
void main() {
  final instance = College().getDiscenteControllerApi();

  group(DiscenteControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future discenteControllerAlterar(int id, DiscenteDTO discenteDTO) async
    test('test discenteControllerAlterar', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future discenteControllerIncluir(DiscenteDTO discenteDTO) async
    test('test discenteControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future discenteControllerListAll() async
    test('test discenteControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future discenteControllerListAllPage(Pageable page) async
    test('test discenteControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future discenteControllerObterPorId(int id) async
    test('test discenteControllerObterPorId', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future discenteControllerRemover(int id) async
    test('test discenteControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future discenteControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test discenteControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future discenteControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test discenteControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> discenteControllerSearchFieldsList() async
    test('test discenteControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
