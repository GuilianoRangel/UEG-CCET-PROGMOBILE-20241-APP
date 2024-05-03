//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:college/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tipo_dto.g.dart';

/// TipoDTO
///
/// Properties:
/// * [id]
/// * [nome]
/// * [dataCriacao]
/// * [status]
@BuiltValue()
abstract class TipoDTO implements Built<TipoDTO, TipoDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'nome')
  String? get nome;

  @BuiltValueField(wireName: r'dataCriacao')
  Date? get dataCriacao;

  @BuiltValueField(wireName: r'status')
  TipoDTOStatusEnum? get status;
  // enum statusEnum {  ATIVO,  INATIVO,  };

  TipoDTO._();

  factory TipoDTO([void updates(TipoDTOBuilder b)]) = _$TipoDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TipoDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TipoDTO> get serializer => _$TipoDTOSerializer();
}

class _$TipoDTOSerializer implements PrimitiveSerializer<TipoDTO> {
  @override
  final Iterable<Type> types = const [TipoDTO, _$TipoDTO];

  @override
  final String wireName = r'TipoDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TipoDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.dataCriacao != null) {
      yield r'dataCriacao';
      yield serializers.serialize(
        object.dataCriacao,
        specifiedType: const FullType(Date),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TipoDTOStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TipoDTO object, {
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
    required TipoDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'nome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nome = valueDes;
          break;
        case r'dataCriacao':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dataCriacao = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TipoDTOStatusEnum),
          ) as TipoDTOStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TipoDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TipoDTOBuilder();
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

class TipoDTOStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ATIVO')
  static const TipoDTOStatusEnum ATIVO = _$tipoDTOStatusEnum_ATIVO;
  @BuiltValueEnumConst(wireName: r'INATIVO', fallback: true)
  static const TipoDTOStatusEnum INATIVO = _$tipoDTOStatusEnum_INATIVO;

  static Serializer<TipoDTOStatusEnum> get serializer =>
      _$tipoDTOStatusEnumSerializer;

  const TipoDTOStatusEnum._(String name) : super(name);

  static BuiltSet<TipoDTOStatusEnum> get values => _$tipoDTOStatusEnumValues;
  static TipoDTOStatusEnum valueOf(String name) =>
      _$tipoDTOStatusEnumValueOf(name);
}
