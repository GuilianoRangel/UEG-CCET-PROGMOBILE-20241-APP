//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filtro_grupo_dto.g.dart';

/// Dados do filtro de pesquisa de Grupos
///
/// Properties:
/// * [nome] - Nome do Grupo
/// * [ativo] - Grupo ativo
/// * [idModulo] - Identificação do Módulo
/// * [idUsuario] - Id usuario logado
@BuiltValue()
abstract class FiltroGrupoDTO
    implements Built<FiltroGrupoDTO, FiltroGrupoDTOBuilder> {
  /// Nome do Grupo
  @BuiltValueField(wireName: r'nome')
  String? get nome;

  /// Grupo ativo
  @BuiltValueField(wireName: r'ativo')
  bool? get ativo;

  /// Identificação do Módulo
  @BuiltValueField(wireName: r'idModulo')
  int? get idModulo;

  /// Id usuario logado
  @BuiltValueField(wireName: r'idUsuario')
  int? get idUsuario;

  FiltroGrupoDTO._();

  factory FiltroGrupoDTO([void updates(FiltroGrupoDTOBuilder b)]) =
      _$FiltroGrupoDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiltroGrupoDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiltroGrupoDTO> get serializer =>
      _$FiltroGrupoDTOSerializer();
}

class _$FiltroGrupoDTOSerializer
    implements PrimitiveSerializer<FiltroGrupoDTO> {
  @override
  final Iterable<Type> types = const [FiltroGrupoDTO, _$FiltroGrupoDTO];

  @override
  final String wireName = r'FiltroGrupoDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiltroGrupoDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nome != null) {
      yield r'nome';
      yield serializers.serialize(
        object.nome,
        specifiedType: const FullType(String),
      );
    }
    if (object.ativo != null) {
      yield r'ativo';
      yield serializers.serialize(
        object.ativo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.idModulo != null) {
      yield r'idModulo';
      yield serializers.serialize(
        object.idModulo,
        specifiedType: const FullType(int),
      );
    }
    if (object.idUsuario != null) {
      yield r'idUsuario';
      yield serializers.serialize(
        object.idUsuario,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiltroGrupoDTO object, {
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
    required FiltroGrupoDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nome = valueDes;
          break;
        case r'ativo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ativo = valueDes;
          break;
        case r'idModulo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idModulo = valueDes;
          break;
        case r'idUsuario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idUsuario = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiltroGrupoDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiltroGrupoDTOBuilder();
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
