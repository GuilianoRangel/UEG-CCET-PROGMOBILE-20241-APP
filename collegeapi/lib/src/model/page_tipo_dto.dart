//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:college/src/model/sort_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:college/src/model/tipo_dto.dart';
import 'package:college/src/model/pageable_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_tipo_dto.g.dart';

/// PageTipoDTO
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
abstract class PageTipoDTO implements Built<PageTipoDTO, PageTipoDTOBuilder> {
  @BuiltValueField(wireName: r'totalElements')
  int? get totalElements;

  @BuiltValueField(wireName: r'totalPages')
  int? get totalPages;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'content')
  BuiltList<TipoDTO>? get content;

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

  PageTipoDTO._();

  factory PageTipoDTO([void updates(PageTipoDTOBuilder b)]) = _$PageTipoDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageTipoDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageTipoDTO> get serializer => _$PageTipoDTOSerializer();
}

class _$PageTipoDTOSerializer implements PrimitiveSerializer<PageTipoDTO> {
  @override
  final Iterable<Type> types = const [PageTipoDTO, _$PageTipoDTO];

  @override
  final String wireName = r'PageTipoDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageTipoDTO object, {
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
        specifiedType: const FullType(BuiltList, [FullType(TipoDTO)]),
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
    PageTipoDTO object, {
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
    required PageTipoDTOBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(TipoDTO)]),
          ) as BuiltList<TipoDTO>;
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
  PageTipoDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageTipoDTOBuilder();
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
