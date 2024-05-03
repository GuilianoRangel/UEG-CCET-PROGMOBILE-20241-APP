//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:college/src/model/i_search_field_data_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_field.g.dart';

/// SearchField
///
/// Properties:
/// * [name]
/// * [type]
/// * [label]
/// * [autoComplete]
/// * [valueList]
@BuiltValue()
abstract class SearchField implements Built<SearchField, SearchFieldBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'autoComplete')
  bool? get autoComplete;

  @BuiltValueField(wireName: r'valueList')
  BuiltList<ISearchFieldDataObject>? get valueList;

  SearchField._();

  factory SearchField([void updates(SearchFieldBuilder b)]) = _$SearchField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchField> get serializer => _$SearchFieldSerializer();
}

class _$SearchFieldSerializer implements PrimitiveSerializer<SearchField> {
  @override
  final Iterable<Type> types = const [SearchField, _$SearchField];

  @override
  final String wireName = r'SearchField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoComplete != null) {
      yield r'autoComplete';
      yield serializers.serialize(
        object.autoComplete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.valueList != null) {
      yield r'valueList';
      yield serializers.serialize(
        object.valueList,
        specifiedType:
            const FullType(BuiltList, [FullType(ISearchFieldDataObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchField object, {
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
    required SearchFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'autoComplete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoComplete = valueDes;
          break;
        case r'valueList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ISearchFieldDataObject)]),
          ) as BuiltList<ISearchFieldDataObject>;
          result.valueList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchFieldBuilder();
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
