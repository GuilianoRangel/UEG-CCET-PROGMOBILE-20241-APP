//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_student_dto.g.dart';

/// CreateStudentDTO
///
/// Properties:
/// * [registerNumber] - Número de matricula
/// * [name] - Nome do aluno
/// * [course] - Nome do Curso
@BuiltValue()
abstract class CreateStudentDTO
    implements Built<CreateStudentDTO, CreateStudentDTOBuilder> {
  /// Número de matricula
  @BuiltValueField(wireName: r'registerNumber')
  String? get registerNumber;

  /// Nome do aluno
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Nome do Curso
  @BuiltValueField(wireName: r'course')
  String? get course;

  CreateStudentDTO._();

  factory CreateStudentDTO([void updates(CreateStudentDTOBuilder b)]) =
      _$CreateStudentDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateStudentDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateStudentDTO> get serializer =>
      _$CreateStudentDTOSerializer();
}

class _$CreateStudentDTOSerializer
    implements PrimitiveSerializer<CreateStudentDTO> {
  @override
  final Iterable<Type> types = const [CreateStudentDTO, _$CreateStudentDTO];

  @override
  final String wireName = r'CreateStudentDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateStudentDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.registerNumber != null) {
      yield r'registerNumber';
      yield serializers.serialize(
        object.registerNumber,
        specifiedType: const FullType(String),
      );
    }
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
    CreateStudentDTO object, {
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
    required CreateStudentDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registerNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registerNumber = valueDes;
          break;
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
  CreateStudentDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateStudentDTOBuilder();
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
