import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for TipoControllerApi
void main() {
  final instance = College().getTipoControllerApi();

  group(TipoControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future tipoControllerAlterar(int id, TipoDTO tipoDTO) async
    test('test tipoControllerAlterar', () async {
      // TODO
    });

    // Método utilizado para ativar Tipo
    //
    //Future<TipoDTO> tipoControllerAtivarTipo(int id) async
    test('test tipoControllerAtivarTipo', () async {
      // TODO
    });

    // Método utilizado para desativar Tipo
    //
    //Future<TipoDTO> tipoControllerDesativarTipo(int id) async
    test('test tipoControllerDesativarTipo', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future tipoControllerIncluir(TipoDTO tipoDTO) async
    test('test tipoControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future tipoControllerListAll() async
    test('test tipoControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future tipoControllerListAllPage(Pageable page) async
    test('test tipoControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future tipoControllerObterPorId(int id) async
    test('test tipoControllerObterPorId', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future tipoControllerRemover(int id) async
    test('test tipoControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future tipoControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test tipoControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future tipoControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test tipoControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> tipoControllerSearchFieldsList() async
    test('test tipoControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
