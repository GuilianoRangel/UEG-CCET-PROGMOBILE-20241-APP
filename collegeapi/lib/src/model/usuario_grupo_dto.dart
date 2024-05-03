//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_grupo_dto.g.dart';

/// Entidade de transferência de Usuario Grupos
///
/// Properties:
/// * [id] - Código do Usuário Grupo
/// * [idUsuario] - Código do Usuário
/// * [idGrupo] - Código do Grupo
/// * [nomeGrupo] - Nome do Grupo
@BuiltValue()
abstract class UsuarioGrupoDTO
    implements Built<UsuarioGrupoDTO, UsuarioGrupoDTOBuilder> {
  /// Código do Usuário Grupo
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Código do Usuário
  @BuiltValueField(wireName: r'idUsuario')
  String? get idUsuario;

  /// Código do Grupo
  @BuiltValueField(wireName: r'idGrupo')
  String? get idGrupo;

  /// Nome do Grupo
  @BuiltValueField(wireName: r'nomeGrupo')
  String? get nomeGrupo;

  UsuarioGrupoDTO._();

  factory UsuarioGrupoDTO([void updates(UsuarioGrupoDTOBuilder b)]) =
      _$UsuarioGrupoDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsuarioGrupoDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsuarioGrupoDTO> get serializer =>
      _$UsuarioGrupoDTOSerializer();
}

class _$UsuarioGrupoDTOSerializer
    implements PrimitiveSerializer<UsuarioGrupoDTO> {
  @override
  final Iterable<Type> types = const [UsuarioGrupoDTO, _$UsuarioGrupoDTO];

  @override
  final String wireName = r'UsuarioGrupoDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsuarioGrupoDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.idUsuario != null) {
      yield r'idUsuario';
      yield serializers.serialize(
        object.idUsuario,
        specifiedType: const FullType(String),
      );
    }
    if (object.idGrupo != null) {
      yield r'idGrupo';
      yield serializers.serialize(
        object.idGrupo,
        specifiedType: const FullType(String),
      );
    }
    if (object.nomeGrupo != null) {
      yield r'nomeGrupo';
      yield serializers.serialize(
        object.nomeGrupo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsuarioGrupoDTO object, {
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
    required UsuarioGrupoDTOBuilder result,
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
        case r'idUsuario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idUsuario = valueDes;
          break;
        case r'idGrupo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idGrupo = valueDes;
          break;
        case r'nomeGrupo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nomeGrupo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsuarioGrupoDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsuarioGrupoDTOBuilder();
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
