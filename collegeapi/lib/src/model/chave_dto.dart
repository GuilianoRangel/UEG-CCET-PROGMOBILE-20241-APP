//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chave_dto.g.dart';

/// Lista de chaves do local
///
/// Properties:
/// * [numero]
/// * [qrCode]
@BuiltValue()
abstract class ChaveDTO implements Built<ChaveDTO, ChaveDTOBuilder> {
  @BuiltValueField(wireName: r'numero')
  int? get numero;

  @BuiltValueField(wireName: r'qrCode')
  String? get qrCode;

  ChaveDTO._();

  factory ChaveDTO([void updates(ChaveDTOBuilder b)]) = _$ChaveDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChaveDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChaveDTO> get serializer => _$ChaveDTOSerializer();
}

class _$ChaveDTOSerializer implements PrimitiveSerializer<ChaveDTO> {
  @override
  final Iterable<Type> types = const [ChaveDTO, _$ChaveDTO];

  @override
  final String wireName = r'ChaveDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChaveDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numero != null) {
      yield r'numero';
      yield serializers.serialize(
        object.numero,
        specifiedType: const FullType(int),
      );
    }
    if (object.qrCode != null) {
      yield r'qrCode';
      yield serializers.serialize(
        object.qrCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChaveDTO object, {
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
    required ChaveDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'numero':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numero = valueDes;
          break;
        case r'qrCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qrCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChaveDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChaveDTOBuilder();
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
