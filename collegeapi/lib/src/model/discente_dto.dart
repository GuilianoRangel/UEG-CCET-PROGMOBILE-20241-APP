//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discente_dto.g.dart';

/// DiscenteDTO
///
/// Properties:
/// * [cpf]
/// * [nome]
/// * [telefone]
/// * [email]
/// * [anoIngresso]
/// * [curso]
@BuiltValue()
abstract class DiscenteDTO implements Built<DiscenteDTO, DiscenteDTOBuilder> {
  @BuiltValueField(wireName: r'cpf')
  int? get cpf;

  @BuiltValueField(wireName: r'nome')
  String? get nome;

  @BuiltValueField(wireName: r'telefone')
  String? get telefone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'anoIngresso')
  String? get anoIngresso;

  @BuiltValueField(wireName: r'curso')
  String? get curso;

  DiscenteDTO._();

  factory DiscenteDTO([void updates(DiscenteDTOBuilder b)]) = _$DiscenteDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscenteDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscenteDTO> get serializer => _$DiscenteDTOSerializer();
}

class _$DiscenteDTOSerializer implements PrimitiveSerializer<DiscenteDTO> {
  @override
  final Iterable<Type> types = const [DiscenteDTO, _$DiscenteDTO];

  @override
  final String wireName = r'DiscenteDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscenteDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpf != null) {
      yield r'cpf';
      yield serializers.serialize(
        object.cpf,
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
    if (object.telefone != null) {
      yield r'telefone';
      yield serializers.serialize(
        object.telefone,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.anoIngresso != null) {
      yield r'anoIngresso';
      yield serializers.serialize(
        object.anoIngresso,
        specifiedType: const FullType(String),
      );
    }
    if (object.curso != null) {
      yield r'curso';
      yield serializers.serialize(
        object.curso,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscenteDTO object, {
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
    required DiscenteDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpf = valueDes;
          break;
        case r'nome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nome = valueDes;
          break;
        case r'telefone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telefone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'anoIngresso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.anoIngresso = valueDes;
          break;
        case r'curso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.curso = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscenteDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscenteDTOBuilder();
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
