//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:college/src/serializers.dart';
import 'package:college/src/auth/api_key_auth.dart';
import 'package:college/src/auth/basic_auth.dart';
import 'package:college/src/auth/bearer_auth.dart';
import 'package:college/src/auth/oauth.dart';
import 'package:college/src/api/amigo_controller_api.dart';
import 'package:college/src/api/auth_api_api.dart';
import 'package:college/src/api/discente_controller_api.dart';
import 'package:college/src/api/funcionario_controller_api.dart';
import 'package:college/src/api/grupo_api_api.dart';
import 'package:college/src/api/local_controller_api.dart';
import 'package:college/src/api/mdulo_sistema_api_api.dart';
import 'package:college/src/api/pessoa_controller_api.dart';
import 'package:college/src/api/tipo_controller_api.dart';
import 'package:college/src/api/usuario_api_api.dart';

class College {
  static const String basePath = r'http://localhost:8080';

  final Dio dio;
  final Serializers serializers;

  College({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AmigoControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AmigoControllerApi getAmigoControllerApi() {
    return AmigoControllerApi(dio, serializers);
  }

  /// Get AuthAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthAPIApi getAuthAPIApi() {
    return AuthAPIApi(dio, serializers);
  }

  /// Get DiscenteControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DiscenteControllerApi getDiscenteControllerApi() {
    return DiscenteControllerApi(dio, serializers);
  }

  /// Get FuncionarioControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FuncionarioControllerApi getFuncionarioControllerApi() {
    return FuncionarioControllerApi(dio, serializers);
  }

  /// Get GrupoAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GrupoAPIApi getGrupoAPIApi() {
    return GrupoAPIApi(dio, serializers);
  }

  /// Get LocalControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocalControllerApi getLocalControllerApi() {
    return LocalControllerApi(dio, serializers);
  }

  /// Get MduloSistemaAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MduloSistemaAPIApi getMduloSistemaAPIApi() {
    return MduloSistemaAPIApi(dio, serializers);
  }

  /// Get PessoaControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PessoaControllerApi getPessoaControllerApi() {
    return PessoaControllerApi(dio, serializers);
  }

  /// Get TipoControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TipoControllerApi getTipoControllerApi() {
    return TipoControllerApi(dio, serializers);
  }

  /// Get UsuarioAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsuarioAPIApi getUsuarioAPIApi() {
    return UsuarioAPIApi(dio, serializers);
  }
}
