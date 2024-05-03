//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_field_value.g.dart';

/// SearchFieldValue
///
/// Properties:
/// * [name]
/// * [type]
/// * [value]
/// * [searchType]
@BuiltValue()
abstract class SearchFieldValue
    implements Built<SearchFieldValue, SearchFieldValueBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'searchType')
  SearchFieldValueSearchTypeEnum? get searchType;
  // enum searchTypeEnum {  CONTAINS,  DOES_NOT_CONTAIN,  EQUAL,  NOT_EQUAL,  BEGINS_WITH,  DOES_NOT_BEGIN_WITH,  ENDS_WITH,  DOES_NOT_END_WITH,  NUL,  NOT_NULL,  GREATER_THAN,  GREATER_THAN_EQUAL,  LESS_THAN,  LESS_THAN_EQUAL,  ANY,  ALL,  };

  SearchFieldValue._();

  factory SearchFieldValue([void updates(SearchFieldValueBuilder b)]) =
      _$SearchFieldValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchFieldValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchFieldValue> get serializer =>
      _$SearchFieldValueSerializer();
}

class _$SearchFieldValueSerializer
    implements PrimitiveSerializer<SearchFieldValue> {
  @override
  final Iterable<Type> types = const [SearchFieldValue, _$SearchFieldValue];

  @override
  final String wireName = r'SearchFieldValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchFieldValue object, {
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
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.searchType != null) {
      yield r'searchType';
      yield serializers.serialize(
        object.searchType,
        specifiedType: const FullType(SearchFieldValueSearchTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchFieldValue object, {
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
    required SearchFieldValueBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'searchType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchFieldValueSearchTypeEnum),
          ) as SearchFieldValueSearchTypeEnum;
          result.searchType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchFieldValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchFieldValueBuilder();
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

class SearchFieldValueSearchTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'CONTAINS')
  static const SearchFieldValueSearchTypeEnum CONTAINS =
      _$searchFieldValueSearchTypeEnum_CONTAINS;
  @BuiltValueEnumConst(wireName: r'DOES_NOT_CONTAIN')
  static const SearchFieldValueSearchTypeEnum DOES_NOT_CONTAIN =
      _$searchFieldValueSearchTypeEnum_DOES_NOT_CONTAIN;
  @BuiltValueEnumConst(wireName: r'EQUAL')
  static const SearchFieldValueSearchTypeEnum EQUAL =
      _$searchFieldValueSearchTypeEnum_EQUAL;
  @BuiltValueEnumConst(wireName: r'NOT_EQUAL')
  static const SearchFieldValueSearchTypeEnum NOT_EQUAL =
      _$searchFieldValueSearchTypeEnum_NOT_EQUAL;
  @BuiltValueEnumConst(wireName: r'BEGINS_WITH')
  static const SearchFieldValueSearchTypeEnum BEGINS_WITH =
      _$searchFieldValueSearchTypeEnum_BEGINS_WITH;
  @BuiltValueEnumConst(wireName: r'DOES_NOT_BEGIN_WITH')
  static const SearchFieldValueSearchTypeEnum DOES_NOT_BEGIN_WITH =
      _$searchFieldValueSearchTypeEnum_DOES_NOT_BEGIN_WITH;
  @BuiltValueEnumConst(wireName: r'ENDS_WITH')
  static const SearchFieldValueSearchTypeEnum ENDS_WITH =
      _$searchFieldValueSearchTypeEnum_ENDS_WITH;
  @BuiltValueEnumConst(wireName: r'DOES_NOT_END_WITH')
  static const SearchFieldValueSearchTypeEnum DOES_NOT_END_WITH =
      _$searchFieldValueSearchTypeEnum_DOES_NOT_END_WITH;
  @BuiltValueEnumConst(wireName: r'NUL')
  static const SearchFieldValueSearchTypeEnum NUL =
      _$searchFieldValueSearchTypeEnum_NUL;
  @BuiltValueEnumConst(wireName: r'NOT_NULL')
  static const SearchFieldValueSearchTypeEnum NOT_NULL =
      _$searchFieldValueSearchTypeEnum_NOT_NULL;
  @BuiltValueEnumConst(wireName: r'GREATER_THAN')
  static const SearchFieldValueSearchTypeEnum GREATER_THAN =
      _$searchFieldValueSearchTypeEnum_GREATER_THAN;
  @BuiltValueEnumConst(wireName: r'GREATER_THAN_EQUAL')
  static const SearchFieldValueSearchTypeEnum GREATER_THAN_EQUAL =
      _$searchFieldValueSearchTypeEnum_GREATER_THAN_EQUAL;
  @BuiltValueEnumConst(wireName: r'LESS_THAN')
  static const SearchFieldValueSearchTypeEnum LESS_THAN =
      _$searchFieldValueSearchTypeEnum_LESS_THAN;
  @BuiltValueEnumConst(wireName: r'LESS_THAN_EQUAL')
  static const SearchFieldValueSearchTypeEnum LESS_THAN_EQUAL =
      _$searchFieldValueSearchTypeEnum_LESS_THAN_EQUAL;
  @BuiltValueEnumConst(wireName: r'ANY')
  static const SearchFieldValueSearchTypeEnum ANY =
      _$searchFieldValueSearchTypeEnum_ANY;
  @BuiltValueEnumConst(wireName: r'ALL', fallback: true)
  static const SearchFieldValueSearchTypeEnum ALL =
      _$searchFieldValueSearchTypeEnum_ALL;

  static Serializer<SearchFieldValueSearchTypeEnum> get serializer =>
      _$searchFieldValueSearchTypeEnumSerializer;

  const SearchFieldValueSearchTypeEnum._(String name) : super(name);

  static BuiltSet<SearchFieldValueSearchTypeEnum> get values =>
      _$searchFieldValueSearchTypeEnumValues;
  static SearchFieldValueSearchTypeEnum valueOf(String name) =>
      _$searchFieldValueSearchTypeEnumValueOf(name);
}
