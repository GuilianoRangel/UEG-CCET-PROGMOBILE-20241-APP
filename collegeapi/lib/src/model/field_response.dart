//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_response.g.dart';

/// Atributos de validação
///
/// Properties:
/// * [attribute] - Nome do atributo
/// * [description] - Descrição da validação
@BuiltValue()
abstract class FieldResponse
    implements Built<FieldResponse, FieldResponseBuilder> {
  /// Nome do atributo
  @BuiltValueField(wireName: r'attribute')
  String? get attribute;

  /// Descrição da validação
  @BuiltValueField(wireName: r'description')
  String? get description;

  FieldResponse._();

  factory FieldResponse([void updates(FieldResponseBuilder b)]) =
      _$FieldResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FieldResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FieldResponse> get serializer =>
      _$FieldResponseSerializer();
}

class _$FieldResponseSerializer implements PrimitiveSerializer<FieldResponse> {
  @override
  final Iterable<Type> types = const [FieldResponse, _$FieldResponse];

  @override
  final String wireName = r'FieldResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FieldResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attribute != null) {
      yield r'attribute';
      yield serializers.serialize(
        object.attribute,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FieldResponse object, {
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
    required FieldResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attribute = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FieldResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FieldResponseBuilder();
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
