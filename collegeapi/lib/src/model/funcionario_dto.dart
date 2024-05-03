//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funcionario_dto.g.dart';

/// FuncionarioDTO
///
/// Properties:
/// * [cpf]
/// * [nome]
/// * [telefone]
/// * [email]
/// * [cargoCodigo]
/// * [cargoNome]
/// * [alocacao]
@BuiltValue()
abstract class FuncionarioDTO
    implements Built<FuncionarioDTO, FuncionarioDTOBuilder> {
  @BuiltValueField(wireName: r'cpf')
  int? get cpf;

  @BuiltValueField(wireName: r'nome')
  String? get nome;

  @BuiltValueField(wireName: r'telefone')
  String? get telefone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'cargo_codigo')
  int? get cargoCodigo;

  @BuiltValueField(wireName: r'cargo_nome')
  String? get cargoNome;

  @BuiltValueField(wireName: r'alocacao')
  String? get alocacao;

  FuncionarioDTO._();

  factory FuncionarioDTO([void updates(FuncionarioDTOBuilder b)]) =
      _$FuncionarioDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FuncionarioDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FuncionarioDTO> get serializer =>
      _$FuncionarioDTOSerializer();
}

class _$FuncionarioDTOSerializer
    implements PrimitiveSerializer<FuncionarioDTO> {
  @override
  final Iterable<Type> types = const [FuncionarioDTO, _$FuncionarioDTO];

  @override
  final String wireName = r'FuncionarioDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FuncionarioDTO object, {
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
    if (object.cargoCodigo != null) {
      yield r'cargo_codigo';
      yield serializers.serialize(
        object.cargoCodigo,
        specifiedType: const FullType(int),
      );
    }
    if (object.cargoNome != null) {
      yield r'cargo_nome';
      yield serializers.serialize(
        object.cargoNome,
        specifiedType: const FullType(String),
      );
    }
    if (object.alocacao != null) {
      yield r'alocacao';
      yield serializers.serialize(
        object.alocacao,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FuncionarioDTO object, {
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
    required FuncionarioDTOBuilder result,
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
        case r'cargo_codigo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cargoCodigo = valueDes;
          break;
        case r'cargo_nome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cargoNome = valueDes;
          break;
        case r'alocacao':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alocacao = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FuncionarioDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FuncionarioDTOBuilder();
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
