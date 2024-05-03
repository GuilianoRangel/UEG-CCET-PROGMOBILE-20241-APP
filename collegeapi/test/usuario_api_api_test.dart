import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for UsuarioAPIApi
void main() {
  final instance = College().getUsuarioAPIApi();

  group(UsuarioAPIApi, () {
    // Altera as informações de um Usuário na base de dados.
    //
    //Future<UsuarioDTO> alterarUsuario(num id, UsuarioDTO usuarioDTO) async
    test('test alterarUsuario', () async {
      // TODO
    });

    // Ativa o usuário.
    //
    //Future ativarUsuario(num id) async
    test('test ativarUsuario', () async {
      // TODO
    });

    // Retorna Relatório de Usuários.
    //
    //Future getRelatorioGrupos(int idGrupo) async
    test('test getRelatorioGrupos', () async {
      // TODO
    });

    // Retorna Relatório de Grupos.
    //
    //Future getRelatorioGrupos2() async
    test('test getRelatorioGrupos2', () async {
      // TODO
    });

    // Recupera o usuario pela id.
    //
    //Future<UsuarioDTO> getUsuarioById(num id) async
    test('test getUsuarioById', () async {
      // TODO
    });

    // Recupera os usuarios pelo Filtro Informado de usuários ativos.
    //
    //Future<BuiltList<UsuarioDTO>> getUsuariosAtivosByFiltro(FiltroUsuarioDTO filtroDTO) async
    test('test getUsuariosAtivosByFiltro', () async {
      // TODO
    });

    // Recupera os usuarios pelo Filtro Informado.
    //
    //Future<BuiltList<UsuarioDTO>> getUsuariosByFiltro(FiltroUsuarioDTO filtroDTO) async
    test('test getUsuariosByFiltro', () async {
      // TODO
    });

    // Inativa o usuario.
    //
    //Future inativarUsuario(num id) async
    test('test inativarUsuario', () async {
      // TODO
    });

    // Inclui um novo Usuário na base de dados.
    //
    //Future<UsuarioDTO> incluirUsuario(UsuarioDTO usuarioDTO) async
    test('test incluirUsuario', () async {
      // TODO
    });

    // Carregar dados iniciais - sistema admin Module
    //
    //Future inicializarDadosAdministrativos(String senha) async
    test('test inicializarDadosAdministrativos', () async {
      // TODO
    });

    // Verifica se o Login informado é válido e se está em uso.
    //
    //Future validarLogin(String login) async
    test('test validarLogin', () async {
      // TODO
    });

    // Verifica se o Login informado é válido e se está em uso.
    //
    //Future validarLoginUsuario(num id, String login) async
    test('test validarLoginUsuario', () async {
      // TODO
    });
  });
}
