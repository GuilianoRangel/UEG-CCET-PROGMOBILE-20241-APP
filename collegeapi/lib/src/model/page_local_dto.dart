//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:college/src/model/local_dto.dart';
import 'package:college/src/model/sort_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:college/src/model/pageable_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_local_dto.g.dart';

/// PageLocalDTO
///
/// Properties:
/// * [totalElements]
/// * [totalPages]
/// * [size]
/// * [content]
/// * [number]
/// * [sort]
/// * [first]
/// * [last]
/// * [numberOfElements]
/// * [pageable]
/// * [empty]
@BuiltValue()
abstract class PageLocalDTO
    implements Built<PageLocalDTO, PageLocalDTOBuilder> {
  @BuiltValueField(wireName: r'totalElements')
  int? get totalElements;

  @BuiltValueField(wireName: r'totalPages')
  int? get totalPages;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'content')
  BuiltList<LocalDTO>? get content;

  @BuiltValueField(wireName: r'number')
  int? get number;

  @BuiltValueField(wireName: r'sort')
  SortObject? get sort;

  @BuiltValueField(wireName: r'first')
  bool? get first;

  @BuiltValueField(wireName: r'last')
  bool? get last;

  @BuiltValueField(wireName: r'numberOfElements')
  int? get numberOfElements;

  @BuiltValueField(wireName: r'pageable')
  PageableObject? get pageable;

  @BuiltValueField(wireName: r'empty')
  bool? get empty;

  PageLocalDTO._();

  factory PageLocalDTO([void updates(PageLocalDTOBuilder b)]) = _$PageLocalDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageLocalDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageLocalDTO> get serializer => _$PageLocalDTOSerializer();
}

class _$PageLocalDTOSerializer implements PrimitiveSerializer<PageLocalDTO> {
  @override
  final Iterable<Type> types = const [PageLocalDTO, _$PageLocalDTO];

  @override
  final String wireName = r'PageLocalDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageLocalDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalElements != null) {
      yield r'totalElements';
      yield serializers.serialize(
        object.totalElements,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(BuiltList, [FullType(LocalDTO)]),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(int),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(SortObject),
      );
    }
    if (object.first != null) {
      yield r'first';
      yield serializers.serialize(
        object.first,
        specifiedType: const FullType(bool),
      );
    }
    if (object.last != null) {
      yield r'last';
      yield serializers.serialize(
        object.last,
        specifiedType: const FullType(bool),
      );
    }
    if (object.numberOfElements != null) {
      yield r'numberOfElements';
      yield serializers.serialize(
        object.numberOfElements,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageable != null) {
      yield r'pageable';
      yield serializers.serialize(
        object.pageable,
        specifiedType: const FullType(PageableObject),
      );
    }
    if (object.empty != null) {
      yield r'empty';
      yield serializers.serialize(
        object.empty,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageLocalDTO object, {
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
    required PageLocalDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalElements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalElements = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LocalDTO)]),
          ) as BuiltList<LocalDTO>;
          result.content.replace(valueDes);
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SortObject),
          ) as SortObject;
          result.sort.replace(valueDes);
          break;
        case r'first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.first = valueDes;
          break;
        case r'last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.last = valueDes;
          break;
        case r'numberOfElements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfElements = valueDes;
          break;
        case r'pageable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageableObject),
          ) as PageableObject;
          result.pageable.replace(valueDes);
          break;
        case r'empty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.empty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PageLocalDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageLocalDTOBuilder();
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
