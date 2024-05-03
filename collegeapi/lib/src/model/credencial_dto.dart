//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credencial_dto.g.dart';

/// Representação de Credencial do Usuário
///
/// Properties:
/// * [id] - Id do Usuário
/// * [nome] - Nome do Usuário
/// * [login] - Login do Usuário
/// * [email] - Email do Usário
/// * [roles] - Lista de permissões do Usuário
/// * [accessToken] - Token de acesso
/// * [expiresIn] - Tempo de expiração do token de acesso
/// * [refreshToken] - Token de refresh
/// * [refreshExpiresIn] - Tempo de expiração do token de refresh
/// * [statusAtivo] - Indica se o usuário está ativo
@BuiltValue()
abstract class CredencialDTO
    implements Built<CredencialDTO, CredencialDTOBuilder> {
  /// Id do Usuário
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Nome do Usuário
  @BuiltValueField(wireName: r'nome')
  String? get nome;

  /// Login do Usuário
  @BuiltValueField(wireName: r'login')
  String? get login;

  /// Email do Usário
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Lista de permissões do Usuário
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  /// Token de acesso
  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  /// Tempo de expiração do token de acesso
  @BuiltValueField(wireName: r'expiresIn')
  int? get expiresIn;

  /// Token de refresh
  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  /// Tempo de expiração do token de refresh
  @BuiltValueField(wireName: r'refreshExpiresIn')
  int? get refreshExpiresIn;

  /// Indica se o usuário está ativo
  @BuiltValueField(wireName: r'statusAtivo')
  bool? get statusAtivo;

  CredencialDTO._();

  factory CredencialDTO([void updates(CredencialDTOBuilder b)]) =
      _$CredencialDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CredencialDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CredencialDTO> get serializer =>
      _$CredencialDTOSerializer();
}

class _$CredencialDTOSerializer implements PrimitiveSerializer<CredencialDTO> {
  @override
  final Iterable<Type> types = const [CredencialDTO, _$CredencialDTO];

  @override
  final String wireName = r'CredencialDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CredencialDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.nome != null) {
      yield r'nome';
      yield serializers.serialize(
        object.nome,
        specifiedType: const FullType(String),
      );
    }
    if (object.login != null) {
      yield r'login';
      yield serializers.serialize(
        object.login,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.accessToken != null) {
      yield r'accessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresIn != null) {
      yield r'expiresIn';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(int),
      );
    }
    if (object.refreshToken != null) {
      yield r'refreshToken';
      yield serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshExpiresIn != null) {
      yield r'refreshExpiresIn';
      yield serializers.serialize(
        object.refreshExpiresIn,
        specifiedType: const FullType(int),
      );
    }
    if (object.statusAtivo != null) {
      yield r'statusAtivo';
      yield serializers.serialize(
        object.statusAtivo,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CredencialDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CredencialDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'nome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nome = valueDes;
          break;
        case r'login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.login = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'expiresIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresIn = valueDes;
          break;
        case r'refreshToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        case r'refreshExpiresIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.refreshExpiresIn = valueDes;
          break;
        case r'statusAtivo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.statusAtivo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CredencialDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CredencialDTOBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
