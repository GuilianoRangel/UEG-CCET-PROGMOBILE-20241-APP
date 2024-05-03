import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for GrupoAPIApi
void main() {
  final instance = College().getGrupoAPIApi();

  group(GrupoAPIApi, () {
    // Altera as informações de Grupo.
    //
    //Future<GrupoDTO> alterarGrupo(num id, GrupoDTO grupoDTO) async
    test('test alterarGrupo', () async {
      // TODO
    });

    // Ativa o Grupo pelo id informado.
    //
    //Future ativarGrupo(num id) async
    test('test ativarGrupo', () async {
      // TODO
    });

    // Recupera as informações de Grupo conforme dados informados no filtro de busca
    //
    //Future<BuiltList<GrupoDTO>> getAllGrupoByFiltro(FiltroGrupoDTO filtroGrupoDTO) async
    test('test getAllGrupoByFiltro', () async {
      // TODO
    });

    // Retorna as informações do Grupo pelo id informado.
    //
    //Future<GrupoDTO> getGrupoById(num id) async
    test('test getGrupoById', () async {
      // TODO
    });

    // Retorna uma lista de Grupos cadastrados.
    //
    //Future<BuiltList<GrupoDTO>> getGrupos() async
    test('test getGrupos', () async {
      // TODO
    });

    // Retorna uma lista de Grupos ativos conforme o 'id' do Sistema informado.
    //
    //Future<BuiltList<GrupoDTO>> getGruposAtivos() async
    test('test getGruposAtivos', () async {
      // TODO
    });

    // Recupera os grupos pelo usuário logado.
    //
    //Future<BuiltList<GrupoDTO>> getGruposByUsuarioLogado() async
    test('test getGruposByUsuarioLogado', () async {
      // TODO
    });

    // Retorna Estatisticas de Usuários pro grupo.
    //
    //Future<BuiltList<GrupoEstatisticasDTO>> getGruposEstatisticas() async
    test('test getGruposEstatisticas', () async {
      // TODO
    });

    // Retorna Relatório de Grupos.
    //
    //Future getRelatorioGrupos1() async
    test('test getRelatorioGrupos1', () async {
      // TODO
    });

    // Inativa o Grupo pelo id informado.
    //
    //Future inativarGrupo(num id) async
    test('test inativarGrupo', () async {
      // TODO
    });

    // Incluir grupo de acesso.
    //
    //Future<GrupoDTO> incluirGrupo(GrupoDTO grupoDTO) async
    test('test incluirGrupo', () async {
      // TODO
    });
  });
}
