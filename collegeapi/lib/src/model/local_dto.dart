//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:college/src/model/responsabilidade_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:college/src/model/chave_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_dto.g.dart';

/// LocalDTO
///
/// Properties:
/// * [numeroSala] - Número identificador da sala
/// * [nome] - Nome da sala
/// * [chaves] - Lista de chaves do local
/// * [responsaveis] - Lista de responsaveis do local
/// * [idHash] - Identificador do objeto em Hash
/// * [descricao] - Descricao do Nome da sala
@BuiltValue()
abstract class LocalDTO implements Built<LocalDTO, LocalDTOBuilder> {
  /// Número identificador da sala
  @BuiltValueField(wireName: r'numeroSala')
  int get numeroSala;

  /// Nome da sala
  @BuiltValueField(wireName: r'nome')
  String get nome;

  /// Lista de chaves do local
  @BuiltValueField(wireName: r'chaves')
  BuiltSet<ChaveDTO> get chaves;

  /// Lista de responsaveis do local
  @BuiltValueField(wireName: r'responsaveis')
  BuiltSet<ResponsabilidadeDTO> get responsaveis;

  /// Identificador do objeto em Hash
  @BuiltValueField(wireName: r'idHash')
  String? get idHash;

  /// Descricao do Nome da sala
  @BuiltValueField(wireName: r'descricao')
  String? get descricao;

  LocalDTO._();

  factory LocalDTO([void updates(LocalDTOBuilder b)]) = _$LocalDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalDTO> get serializer => _$LocalDTOSerializer();
}

class _$LocalDTOSerializer implements PrimitiveSerializer<LocalDTO> {
  @override
  final Iterable<Type> types = const [LocalDTO, _$LocalDTO];

  @override
  final String wireName = r'LocalDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'numeroSala';
    yield serializers.serialize(
      object.numeroSala,
      specifiedType: const FullType(int),
    );
    yield r'nome';
    yield serializers.serialize(
      object.nome,
      specifiedType: const FullType(String),
    );
    yield r'chaves';
    yield serializers.serialize(
      object.chaves,
      specifiedType: const FullType(BuiltSet, [FullType(ChaveDTO)]),
    );
    yield r'responsaveis';
    yield serializers.serialize(
      object.responsaveis,
      specifiedType: const FullType(BuiltSet, [FullType(ResponsabilidadeDTO)]),
    );
    if (object.idHash != null) {
      yield r'idHash';
      yield serializers.serialize(
        object.idHash,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalDTO object, {
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
    required LocalDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'numeroSala':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numeroSala = valueDes;
          break;
        case r'nome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nome = valueDes;
          break;
        case r'chaves':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(ChaveDTO)]),
          ) as BuiltSet<ChaveDTO>;
          result.chaves.replace(valueDes);
          break;
        case r'responsaveis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(ResponsabilidadeDTO)]),
          ) as BuiltSet<ResponsabilidadeDTO>;
          result.responsaveis.replace(valueDes);
          break;
        case r'idHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idHash = valueDes;
          break;
        case r'descricao':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descricao = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalDTOBuilder();
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
