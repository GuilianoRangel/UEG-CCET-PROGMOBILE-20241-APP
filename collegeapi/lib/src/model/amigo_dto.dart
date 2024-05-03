//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amigo_dto.g.dart';

/// AmigoDTO
///
/// Properties:
/// * [id]
/// * [nome]
/// * [tipoId]
/// * [tipoNome]
@BuiltValue()
abstract class AmigoDTO implements Built<AmigoDTO, AmigoDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'nome')
  String? get nome;

  @BuiltValueField(wireName: r'tipo_id')
  int? get tipoId;

  @BuiltValueField(wireName: r'tipo_nome')
  String? get tipoNome;

  AmigoDTO._();

  factory AmigoDTO([void updates(AmigoDTOBuilder b)]) = _$AmigoDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmigoDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AmigoDTO> get serializer => _$AmigoDTOSerializer();
}

class _$AmigoDTOSerializer implements PrimitiveSerializer<AmigoDTO> {
  @override
  final Iterable<Type> types = const [AmigoDTO, _$AmigoDTO];

  @override
  final String wireName = r'AmigoDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmigoDTO object, {
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
    if (object.tipoId != null) {
      yield r'tipo_id';
      yield serializers.serialize(
        object.tipoId,
        specifiedType: const FullType(int),
      );
    }
    if (object.tipoNome != null) {
      yield r'tipo_nome';
      yield serializers.serialize(
        object.tipoNome,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AmigoDTO object, {
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
    required AmigoDTOBuilder result,
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
        case r'tipo_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tipoId = valueDes;
          break;
        case r'tipo_nome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tipoNome = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AmigoDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmigoDTOBuilder();
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