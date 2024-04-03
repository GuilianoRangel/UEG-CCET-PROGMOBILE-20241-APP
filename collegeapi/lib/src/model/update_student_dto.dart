//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_student_dto.g.dart';

/// UpdateStudentDTO
///
/// Properties:
/// * [name]
/// * [course]
@BuiltValue()
abstract class UpdateStudentDTO
    implements Built<UpdateStudentDTO, UpdateStudentDTOBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'course')
  String? get course;

  UpdateStudentDTO._();

  factory UpdateStudentDTO([void updates(UpdateStudentDTOBuilder b)]) =
      _$UpdateStudentDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateStudentDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateStudentDTO> get serializer =>
      _$UpdateStudentDTOSerializer();
}

class _$UpdateStudentDTOSerializer
    implements PrimitiveSerializer<UpdateStudentDTO> {
  @override
  final Iterable<Type> types = const [UpdateStudentDTO, _$UpdateStudentDTO];

  @override
  final String wireName = r'UpdateStudentDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateStudentDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.course != null) {
      yield r'course';
      yield serializers.serialize(
        object.course,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateStudentDTO object, {
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
    required UpdateStudentDTOBuilder result,
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
        case r'course':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.course = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateStudentDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateStudentDTOBuilder();
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
