//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:college/src/model/field_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_response.g.dart';

/// MessageResponse
///
/// Properties:
/// * [code] - Código da Mensagem
/// * [status] - Status HTTP
/// * [error] - Descrição erro HTTP
/// * [message] - Mensagem de negócio
/// * [parameters] - Parâmetros da mensagem
/// * [attributes] - Atributos de validação
@BuiltValue()
abstract class MessageResponse
    implements Built<MessageResponse, MessageResponseBuilder> {
  /// Código da Mensagem
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Status HTTP
  @BuiltValueField(wireName: r'status')
  int? get status;

  /// Descrição erro HTTP
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Mensagem de negócio
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Parâmetros da mensagem
  @BuiltValueField(wireName: r'parameters')
  BuiltList<JsonObject>? get parameters;

  /// Atributos de validação
  @BuiltValueField(wireName: r'attributes')
  BuiltList<FieldResponse>? get attributes;

  MessageResponse._();

  factory MessageResponse([void updates(MessageResponseBuilder b)]) =
      _$MessageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageResponse> get serializer =>
      _$MessageResponseSerializer();
}

class _$MessageResponseSerializer
    implements PrimitiveSerializer<MessageResponse> {
  @override
  final Iterable<Type> types = const [MessageResponse, _$MessageResponse];

  @override
  final String wireName = r'MessageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(FieldResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageResponse object, {
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
    required MessageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.parameters.replace(valueDes);
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FieldResponse)]),
          ) as BuiltList<FieldResponse>;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageResponseBuilder();
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
