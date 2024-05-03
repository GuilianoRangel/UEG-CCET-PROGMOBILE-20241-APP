//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:college/src/model/funcionario_dto.dart';
import 'package:college/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'responsabilidade_dto.g.dart';

/// Lista de responsaveis do local
///
/// Properties:
/// * [sequencia]
/// * [funcionario]
/// * [dataInicio]
/// * [dataFim]
/// * [ativo]
@BuiltValue()
abstract class ResponsabilidadeDTO
    implements Built<ResponsabilidadeDTO, ResponsabilidadeDTOBuilder> {
  @BuiltValueField(wireName: r'sequencia')
  int? get sequencia;

  @BuiltValueField(wireName: r'funcionario')
  FuncionarioDTO? get funcionario;

  @BuiltValueField(wireName: r'dataInicio')
  Date? get dataInicio;

  @BuiltValueField(wireName: r'dataFim')
  Date? get dataFim;

  @BuiltValueField(wireName: r'ativo')
  bool? get ativo;

  ResponsabilidadeDTO._();

  factory ResponsabilidadeDTO([void updates(ResponsabilidadeDTOBuilder b)]) =
      _$ResponsabilidadeDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsabilidadeDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponsabilidadeDTO> get serializer =>
      _$ResponsabilidadeDTOSerializer();
}

class _$ResponsabilidadeDTOSerializer
    implements PrimitiveSerializer<ResponsabilidadeDTO> {
  @override
  final Iterable<Type> types = const [
    ResponsabilidadeDTO,
    _$ResponsabilidadeDTO
  ];

  @override
  final String wireName = r'ResponsabilidadeDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponsabilidadeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sequencia != null) {
      yield r'sequencia';
      yield serializers.serialize(
        object.sequencia,
        specifiedType: const FullType(int),
      );
    }
    if (object.funcionario != null) {
      yield r'funcionario';
      yield serializers.serialize(
        object.funcionario,
        specifiedType: const FullType(FuncionarioDTO),
      );
    }
    if (object.dataInicio != null) {
      yield r'dataInicio';
      yield serializers.serialize(
        object.dataInicio,
        specifiedType: const FullType(Date),
      );
    }
    if (object.dataFim != null) {
      yield r'dataFim';
      yield serializers.serialize(
        object.dataFim,
        specifiedType: const FullType(Date),
      );
    }
    if (object.ativo != null) {
      yield r'ativo';
      yield serializers.serialize(
        object.ativo,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponsabilidadeDTO object, {
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
    required ResponsabilidadeDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sequencia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequencia = valueDes;
          break;
        case r'funcionario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FuncionarioDTO),
          ) as FuncionarioDTO;
          result.funcionario.replace(valueDes);
          break;
        case r'dataInicio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dataInicio = valueDes;
          break;
        case r'dataFim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dataFim = valueDes;
          break;
        case r'ativo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ativo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponsabilidadeDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsabilidadeDTOBuilder();
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
