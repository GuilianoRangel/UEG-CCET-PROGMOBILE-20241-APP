import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for PessoaControllerApi
void main() {
  final instance = College().getPessoaControllerApi();

  group(PessoaControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future pessoaControllerAlterar(int id, PessoaDTO pessoaDTO) async
    test('test pessoaControllerAlterar', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future pessoaControllerIncluir(PessoaDTO pessoaDTO) async
    test('test pessoaControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future pessoaControllerListAll() async
    test('test pessoaControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future pessoaControllerListAllPage(Pageable page) async
    test('test pessoaControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future pessoaControllerObterPorId(int id) async
    test('test pessoaControllerObterPorId', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future pessoaControllerRemover(int id) async
    test('test pessoaControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future pessoaControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test pessoaControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future pessoaControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test pessoaControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> pessoaControllerSearchFieldsList() async
    test('test pessoaControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
