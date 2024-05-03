//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:college/src/model/grupo_funcionalidade_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grupo_dto.g.dart';

/// Entidade de transferência de Grupo
///
/// Properties:
/// * [id] - Código do Grupo de Usuários
/// * [nome] - Nome do Grupo de usuários
/// * [descricao] - Descricao do Grupo de Usuários
/// * [status] - Código do Status do Grupo de Usuários
/// * [administrador] - indica se o Grupo de Usuários é de administradores
/// * [grupoFuncionalidades] - Lista de Grupo Funcionalidades que o Grupo de usuário possui
@BuiltValue()
abstract class GrupoDTO implements Built<GrupoDTO, GrupoDTOBuilder> {
  /// Código do Grupo de Usuários
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Nome do Grupo de usuários
  @BuiltValueField(wireName: r'nome')
  String? get nome;

  /// Descricao do Grupo de Usuários
  @BuiltValueField(wireName: r'descricao')
  String? get descricao;

  /// Código do Status do Grupo de Usuários
  @BuiltValueField(wireName: r'status')
  bool? get status;

  /// indica se o Grupo de Usuários é de administradores
  @BuiltValueField(wireName: r'administrador')
  bool? get administrador;

  /// Lista de Grupo Funcionalidades que o Grupo de usuário possui
  @BuiltValueField(wireName: r'grupoFuncionalidades')
  BuiltSet<GrupoFuncionalidadeDTO>? get grupoFuncionalidades;

  GrupoDTO._();

  factory GrupoDTO([void updates(GrupoDTOBuilder b)]) = _$GrupoDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GrupoDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GrupoDTO> get serializer => _$GrupoDTOSerializer();
}

class _$GrupoDTOSerializer implements PrimitiveSerializer<GrupoDTO> {
  @override
  final Iterable<Type> types = const [GrupoDTO, _$GrupoDTO];

  @override
  final String wireName = r'GrupoDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GrupoDTO object, {
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(bool),
      );
    }
    if (object.administrador != null) {
      yield r'administrador';
      yield serializers.serialize(
        object.administrador,
        specifiedType: const FullType(bool),
      );
    }
    if (object.grupoFuncionalidades != null) {
      yield r'grupoFuncionalidades';
      yield serializers.serialize(
        object.grupoFuncionalidades,
        specifiedType:
            const FullType(BuiltSet, [FullType(GrupoFuncionalidadeDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GrupoDTO object, {
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
    required GrupoDTOBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.status = valueDes;
          break;
        case r'administrador':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.administrador = valueDes;
          break;
        case r'grupoFuncionalidades':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(GrupoFuncionalidadeDTO)]),
          ) as BuiltSet<GrupoFuncionalidadeDTO>;
          result.grupoFuncionalidades.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GrupoDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrupoDTOBuilder();
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
