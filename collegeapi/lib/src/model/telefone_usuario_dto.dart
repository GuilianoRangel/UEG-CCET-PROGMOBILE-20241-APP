//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telefone_usuario_dto.g.dart';

/// Entidade de transferência de Telefone
///
/// Properties:
/// * [id] - Código do Telefone
/// * [idUsuario] - Código do Usuário
/// * [numero] - Número do Telefone
/// * [idTipo] - Código do Tipo do Telefone
/// * [descricaoTipo] - Descrição do Tipo do Telefone
/// * [ddd] - DDD do Telefone
@BuiltValue()
abstract class TelefoneUsuarioDTO
    implements Built<TelefoneUsuarioDTO, TelefoneUsuarioDTOBuilder> {
  /// Código do Telefone
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Código do Usuário
  @BuiltValueField(wireName: r'idUsuario')
  String? get idUsuario;

  /// Número do Telefone
  @BuiltValueField(wireName: r'numero')
  String? get numero;

  /// Código do Tipo do Telefone
  @BuiltValueField(wireName: r'idTipo')
  int? get idTipo;

  /// Descrição do Tipo do Telefone
  @BuiltValueField(wireName: r'descricaoTipo')
  String? get descricaoTipo;

  /// DDD do Telefone
  @BuiltValueField(wireName: r'ddd')
  String? get ddd;

  TelefoneUsuarioDTO._();

  factory TelefoneUsuarioDTO([void updates(TelefoneUsuarioDTOBuilder b)]) =
      _$TelefoneUsuarioDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelefoneUsuarioDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelefoneUsuarioDTO> get serializer =>
      _$TelefoneUsuarioDTOSerializer();
}

class _$TelefoneUsuarioDTOSerializer
    implements PrimitiveSerializer<TelefoneUsuarioDTO> {
  @override
  final Iterable<Type> types = const [TelefoneUsuarioDTO, _$TelefoneUsuarioDTO];

  @override
  final String wireName = r'TelefoneUsuarioDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelefoneUsuarioDTO object, {
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
    if (object.numero != null) {
      yield r'numero';
      yield serializers.serialize(
        object.numero,
        specifiedType: const FullType(String),
      );
    }
    if (object.idTipo != null) {
      yield r'idTipo';
      yield serializers.serialize(
        object.idTipo,
        specifiedType: const FullType(int),
      );
    }
    if (object.descricaoTipo != null) {
      yield r'descricaoTipo';
      yield serializers.serialize(
        object.descricaoTipo,
        specifiedType: const FullType(String),
      );
    }
    if (object.ddd != null) {
      yield r'ddd';
      yield serializers.serialize(
        object.ddd,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TelefoneUsuarioDTO object, {
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
    required TelefoneUsuarioDTOBuilder result,
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
        case r'numero':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numero = valueDes;
          break;
        case r'idTipo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idTipo = valueDes;
          break;
        case r'descricaoTipo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descricaoTipo = valueDes;
          break;
        case r'ddd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ddd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelefoneUsuarioDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelefoneUsuarioDTOBuilder();
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
