//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grupo_estatisticas_dto.g.dart';

/// Entidade de transferência de Estatística de Grupo
///
/// Properties:
/// * [id] - id do Grupo
/// * [nome] - Nome do Grupo
/// * [descricao] - Descrição do Grupo
/// * [totalUsuarios] - Total de Usuários do grupo
@BuiltValue()
abstract class GrupoEstatisticasDTO
    implements Built<GrupoEstatisticasDTO, GrupoEstatisticasDTOBuilder> {
  /// id do Grupo
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Nome do Grupo
  @BuiltValueField(wireName: r'nome')
  String? get nome;

  /// Descrição do Grupo
  @BuiltValueField(wireName: r'descricao')
  String? get descricao;

  /// Total de Usuários do grupo
  @BuiltValueField(wireName: r'totalUsuarios')
  int? get totalUsuarios;

  GrupoEstatisticasDTO._();

  factory GrupoEstatisticasDTO([void updates(GrupoEstatisticasDTOBuilder b)]) =
      _$GrupoEstatisticasDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GrupoEstatisticasDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GrupoEstatisticasDTO> get serializer =>
      _$GrupoEstatisticasDTOSerializer();
}

class _$GrupoEstatisticasDTOSerializer
    implements PrimitiveSerializer<GrupoEstatisticasDTO> {
  @override
  final Iterable<Type> types = const [
    GrupoEstatisticasDTO,
    _$GrupoEstatisticasDTO
  ];

  @override
  final String wireName = r'GrupoEstatisticasDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GrupoEstatisticasDTO object, {
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
    if (object.descricao != null) {
      yield r'descricao';
      yield serializers.serialize(
        object.descricao,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalUsuarios != null) {
      yield r'totalUsuarios';
      yield serializers.serialize(
        object.totalUsuarios,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GrupoEstatisticasDTO object, {
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
    required GrupoEstatisticasDTOBuilder result,
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
        case r'descricao':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descricao = valueDes;
          break;
        case r'totalUsuarios':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalUsuarios = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GrupoEstatisticasDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrupoEstatisticasDTOBuilder();
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
