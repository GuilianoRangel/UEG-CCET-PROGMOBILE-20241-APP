//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:college/src/model/funcionalidade_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grupo_funcionalidade_dto.g.dart';

/// Entidade de transferência de Grupo funcionalidades
///
/// Properties:
/// * [id] - Código do Grupo Funcionalidade
/// * [idGrupo] - Código do Grupo
/// * [funcionalidade]
@BuiltValue()
abstract class GrupoFuncionalidadeDTO
    implements Built<GrupoFuncionalidadeDTO, GrupoFuncionalidadeDTOBuilder> {
  /// Código do Grupo Funcionalidade
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Código do Grupo
  @BuiltValueField(wireName: r'idGrupo')
  String? get idGrupo;

  @BuiltValueField(wireName: r'funcionalidade')
  FuncionalidadeDTO? get funcionalidade;

  GrupoFuncionalidadeDTO._();

  factory GrupoFuncionalidadeDTO(
          [void updates(GrupoFuncionalidadeDTOBuilder b)]) =
      _$GrupoFuncionalidadeDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GrupoFuncionalidadeDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GrupoFuncionalidadeDTO> get serializer =>
      _$GrupoFuncionalidadeDTOSerializer();
}

class _$GrupoFuncionalidadeDTOSerializer
    implements PrimitiveSerializer<GrupoFuncionalidadeDTO> {
  @override
  final Iterable<Type> types = const [
    GrupoFuncionalidadeDTO,
    _$GrupoFuncionalidadeDTO
  ];

  @override
  final String wireName = r'GrupoFuncionalidadeDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GrupoFuncionalidadeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.idGrupo != null) {
      yield r'idGrupo';
      yield serializers.serialize(
        object.idGrupo,
        specifiedType: const FullType(String),
      );
    }
    if (object.funcionalidade != null) {
      yield r'funcionalidade';
      yield serializers.serialize(
        object.funcionalidade,
        specifiedType: const FullType(FuncionalidadeDTO),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GrupoFuncionalidadeDTO object, {
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
    required GrupoFuncionalidadeDTOBuilder result,
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
        case r'idGrupo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idGrupo = valueDes;
          break;
        case r'funcionalidade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FuncionalidadeDTO),
          ) as FuncionalidadeDTO;
          result.funcionalidade.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GrupoFuncionalidadeDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrupoFuncionalidadeDTOBuilder();
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
