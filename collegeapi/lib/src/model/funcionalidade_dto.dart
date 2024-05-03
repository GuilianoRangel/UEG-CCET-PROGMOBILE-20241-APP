//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funcionalidade_dto.g.dart';

/// Entidade de transferência de Funcionalidade
///
/// Properties:
/// * [id] - Código da Funcionalidade
/// * [nome] - Nome da Funcionalidade
/// * [mnemonico] - Código Mnemonico da Funcionalidade
/// * [idStatus] - Código do Status do Usuário
/// * [descricaoStatus] - Descrição do Status do Usuário
/// * [checked] - Indica se a funcionalidade está marcada, OnlyFront
@BuiltValue()
abstract class FuncionalidadeDTO
    implements Built<FuncionalidadeDTO, FuncionalidadeDTOBuilder> {
  /// Código da Funcionalidade
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Nome da Funcionalidade
  @BuiltValueField(wireName: r'nome')
  String? get nome;

  /// Código Mnemonico da Funcionalidade
  @BuiltValueField(wireName: r'mnemonico')
  String? get mnemonico;

  /// Código do Status do Usuário
  @BuiltValueField(wireName: r'idStatus')
  String? get idStatus;

  /// Descrição do Status do Usuário
  @BuiltValueField(wireName: r'descricaoStatus')
  String? get descricaoStatus;

  /// Indica se a funcionalidade está marcada, OnlyFront
  @BuiltValueField(wireName: r'checked')
  bool? get checked;

  FuncionalidadeDTO._();

  factory FuncionalidadeDTO([void updates(FuncionalidadeDTOBuilder b)]) =
      _$FuncionalidadeDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FuncionalidadeDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FuncionalidadeDTO> get serializer =>
      _$FuncionalidadeDTOSerializer();
}

class _$FuncionalidadeDTOSerializer
    implements PrimitiveSerializer<FuncionalidadeDTO> {
  @override
  final Iterable<Type> types = const [FuncionalidadeDTO, _$FuncionalidadeDTO];

  @override
  final String wireName = r'FuncionalidadeDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FuncionalidadeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.nome != null) {
      yield r'nome';
      yield serializers.serialize(
        object.nome,
        specifiedType: const FullType(String),
      );
    }
    if (object.mnemonico != null) {
      yield r'mnemonico';
      yield serializers.serialize(
        object.mnemonico,
        specifiedType: const FullType(String),
      );
    }
    if (object.idStatus != null) {
      yield r'idStatus';
      yield serializers.serialize(
        object.idStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.descricaoStatus != null) {
      yield r'descricaoStatus';
      yield serializers.serialize(
        object.descricaoStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.checked != null) {
      yield r'checked';
      yield serializers.serialize(
        object.checked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FuncionalidadeDTO object, {
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
    required FuncionalidadeDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'nome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nome = valueDes;
          break;
        case r'mnemonico':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mnemonico = valueDes;
          break;
        case r'idStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idStatus = valueDes;
          break;
        case r'descricaoStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descricaoStatus = valueDes;
          break;
        case r'checked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.checked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FuncionalidadeDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FuncionalidadeDTOBuilder();
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
