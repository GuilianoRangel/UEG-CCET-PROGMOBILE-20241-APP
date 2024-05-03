//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'i_search_field_data_object.g.dart';

/// ISearchFieldDataObject
///
/// Properties:
/// * [description]
/// * [id]
@BuiltValue()
abstract class ISearchFieldDataObject
    implements Built<ISearchFieldDataObject, ISearchFieldDataObjectBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  JsonObject? get id;

  ISearchFieldDataObject._();

  factory ISearchFieldDataObject(
          [void updates(ISearchFieldDataObjectBuilder b)]) =
      _$ISearchFieldDataObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ISearchFieldDataObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ISearchFieldDataObject> get serializer =>
      _$ISearchFieldDataObjectSerializer();
}

class _$ISearchFieldDataObjectSerializer
    implements PrimitiveSerializer<ISearchFieldDataObject> {
  @override
  final Iterable<Type> types = const [
    ISearchFieldDataObject,
    _$ISearchFieldDataObject
  ];

  @override
  final String wireName = r'ISearchFieldDataObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ISearchFieldDataObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ISearchFieldDataObject object, {
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
    required ISearchFieldDataObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ISearchFieldDataObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ISearchFieldDataObjectBuilder();
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
