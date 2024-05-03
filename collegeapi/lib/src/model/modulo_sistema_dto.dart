//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:college/src/model/funcionalidade_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modulo_sistema_dto.g.dart';

/// Entidade de transferência de Modulos do sistema
///
/// Properties:
/// * [id] - Código do Modulo do sistema
/// * [nome] - Nome do Modulo do sistema
/// * [mnemonico] - Código Mnemonico da Funcionalidade
/// * [idStatus] - Código do Status do Usuário
/// * [descricaoStatus] - Descrição do Status do Usuário
/// * [funcionalidades] - Lista de Funcionalidades do Módulo
/// * [todosChecked] - Indica se todos os modulos estão checados, onlyFront
/// * [isAccordionOpen] - Indica se o acordeon está aberto, onlyFront
@BuiltValue()
abstract class ModuloSistemaDTO
    implements Built<ModuloSistemaDTO, ModuloSistemaDTOBuilder> {
  /// Código do Modulo do sistema
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Nome do Modulo do sistema
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

  /// Lista de Funcionalidades do Módulo
  @BuiltValueField(wireName: r'funcionalidades')
  BuiltList<FuncionalidadeDTO>? get funcionalidades;

  /// Indica se todos os modulos estão checados, onlyFront
  @BuiltValueField(wireName: r'todosChecked')
  bool? get todosChecked;

  /// Indica se o acordeon está aberto, onlyFront
  @BuiltValueField(wireName: r'isAccordionOpen')
  bool? get isAccordionOpen;

  ModuloSistemaDTO._();

  factory ModuloSistemaDTO([void updates(ModuloSistemaDTOBuilder b)]) =
      _$ModuloSistemaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModuloSistemaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModuloSistemaDTO> get serializer =>
      _$ModuloSistemaDTOSerializer();
}

class _$ModuloSistemaDTOSerializer
    implements PrimitiveSerializer<ModuloSistemaDTO> {
  @override
  final Iterable<Type> types = const [ModuloSistemaDTO, _$ModuloSistemaDTO];

  @override
  final String wireName = r'ModuloSistemaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModuloSistemaDTO object, {
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
    if (object.funcionalidades != null) {
      yield r'funcionalidades';
      yield serializers.serialize(
        object.funcionalidades,
        specifiedType: const FullType(BuiltList, [FullType(FuncionalidadeDTO)]),
      );
    }
    if (object.todosChecked != null) {
      yield r'todosChecked';
      yield serializers.serialize(
        object.todosChecked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAccordionOpen != null) {
      yield r'isAccordionOpen';
      yield serializers.serialize(
        object.isAccordionOpen,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModuloSistemaDTO object, {
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
    required ModuloSistemaDTOBuilder result,
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
        case r'funcionalidades':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(FuncionalidadeDTO)]),
          ) as BuiltList<FuncionalidadeDTO>;
          result.funcionalidades.replace(valueDes);
          break;
        case r'todosChecked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.todosChecked = valueDes;
          break;
        case r'isAccordionOpen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAccordionOpen = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModuloSistemaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModuloSistemaDTOBuilder();
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
