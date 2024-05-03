import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for AuthAPIApi
void main() {
  final instance = College().getAuthAPIApi();

  group(AuthAPIApi, () {
    // Recupera as informações do Usuário conforme o token informado.
    //
    //Future<BuiltList<CredencialDTO>> getInfoByToken(String authorization) async
    test('test getInfoByToken', () async {
      // TODO
    });

    // Valida o token de alteração de senha.
    //
    //Future<BuiltList<bool>> getInfoByTokenValidacao({ String requestToken, String requestToken2 }) async
    test('test getInfoByTokenValidacao', () async {
      // TODO
    });

    // Concede o token de acesso ao Usuário através do 'login' e 'senha'.
    //
    //Future<CredencialDTO> login(AuthDTO authDTO) async
    test('test login', () async {
      // TODO
    });

    // Realiza a solicitação de recuperar a senha do usuário.
    //
    //Future<BuiltList<CredencialDTO>> recuperarSenha(String email) async
    test('test recuperarSenha', () async {
      // TODO
    });

    // Inclusão ou alteração a senha do usuário.
    //
    //Future<BuiltList<CredencialDTO>> redefinirSenha(UsuarioSenhaDTO usuarioSenhaDTO, { String requestToken, String requestToken2 }) async
    test('test redefinirSenha', () async {
      // TODO
    });

    // Concede um novo token de acesso conforme o token de refresh informado.
    //
    //Future<BuiltList<CredencialDTO>> refresh(String refreshToken) async
    test('test refresh', () async {
      // TODO
    });
  });
}
