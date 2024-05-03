//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:college/src/model/telefone_usuario_dto.dart';
import 'package:college/src/model/usuario_grupo_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:college/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_dto.g.dart';

/// Entidade de transferência de Usuario
///
/// Properties:
/// * [id] - Código do Usuário
/// * [dataAtualizado] - Data da última atualização do cadastro do Usuário
/// * [dataCadastrado] - Data do cadastro do Usuário
/// * [email] - Email do usuário
/// * [login] - Login do Usuário
/// * [nome] - Nome do Usuário
/// * [status] - Código do Status do Usuário
/// * [acessoBloqueado] - Acesso do Usuário Bloqueado
/// * [grupos] - Grupos do Usuário
/// * [telefones] - Telefones do Usuário
@BuiltValue()
abstract class UsuarioDTO implements Built<UsuarioDTO, UsuarioDTOBuilder> {
  /// Código do Usuário
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Data da última atualização do cadastro do Usuário
  @BuiltValueField(wireName: r'dataAtualizado')
  Date? get dataAtualizado;

  /// Data do cadastro do Usuário
  @BuiltValueField(wireName: r'dataCadastrado')
  Date? get dataCadastrado;

  /// Email do usuário
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Login do Usuário
  @BuiltValueField(wireName: r'login')
  String? get login;

  /// Nome do Usuário
  @BuiltValueField(wireName: r'nome')
  String? get nome;

  /// Código do Status do Usuário
  @BuiltValueField(wireName: r'status')
  bool? get status;

  /// Acesso do Usuário Bloqueado
  @BuiltValueField(wireName: r'acessoBloqueado')
  bool? get acessoBloqueado;

  /// Grupos do Usuário
  @BuiltValueField(wireName: r'grupos')
  BuiltList<UsuarioGrupoDTO>? get grupos;

  /// Telefones do Usuário
  @BuiltValueField(wireName: r'telefones')
  BuiltList<TelefoneUsuarioDTO>? get telefones;

  UsuarioDTO._();

  factory UsuarioDTO([void updates(UsuarioDTOBuilder b)]) = _$UsuarioDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsuarioDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsuarioDTO> get serializer => _$UsuarioDTOSerializer();
}

class _$UsuarioDTOSerializer implements PrimitiveSerializer<UsuarioDTO> {
  @override
  final Iterable<Type> types = const [UsuarioDTO, _$UsuarioDTO];

  @override
  final String wireName = r'UsuarioDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsuarioDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataAtualizado != null) {
      yield r'dataAtualizado';
      yield serializers.serialize(
        object.dataAtualizado,
        specifiedType: const FullType(Date),
      );
    }
    if (object.dataCadastrado != null) {
      yield r'dataCadastrado';
      yield serializers.serialize(
        object.dataCadastrado,
        specifiedType: const FullType(Date),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
    if (object.nome != null) {
      yield r'nome';
      yield serializers.serialize(
        object.nome,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(bool),
      );
    }
    if (object.acessoBloqueado != null) {
      yield r'acessoBloqueado';
      yield serializers.serialize(
        object.acessoBloqueado,
        specifiedType: const FullType(bool),
      );
    }
    if (object.grupos != null) {
      yield r'grupos';
      yield serializers.serialize(
        object.grupos,
        specifiedType: const FullType(BuiltList, [FullType(UsuarioGrupoDTO)]),
      );
    }
    if (object.telefones != null) {
      yield r'telefones';
      yield serializers.serialize(
        object.telefones,
        specifiedType:
            const FullType(BuiltList, [FullType(TelefoneUsuarioDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsuarioDTO object, {
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
    required UsuarioDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'dataAtualizado':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dataAtualizado = valueDes;
          break;
        case r'dataCadastrado':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dataCadastrado = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.login = valueDes;
          break;
        case r'nome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nome = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.status = valueDes;
          break;
        case r'acessoBloqueado':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.acessoBloqueado = valueDes;
          break;
        case r'grupos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(UsuarioGrupoDTO)]),
          ) as BuiltList<UsuarioGrupoDTO>;
          result.grupos.replace(valueDes);
          break;
        case r'telefones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(TelefoneUsuarioDTO)]),
          ) as BuiltList<TelefoneUsuarioDTO>;
          result.telefones.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsuarioDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsuarioDTOBuilder();
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
