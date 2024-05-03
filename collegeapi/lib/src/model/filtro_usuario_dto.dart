//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filtro_usuario_dto.g.dart';

/// Entidade de transferência de dados de filtro de Usuário
///
/// Properties:
/// * [login] - Login do Usuário
/// * [nome] - Nome do Usuário
/// * [ativo] - Usuário Ativo
@BuiltValue()
abstract class FiltroUsuarioDTO
    implements Built<FiltroUsuarioDTO, FiltroUsuarioDTOBuilder> {
  /// Login do Usuário
  @BuiltValueField(wireName: r'login')
  String? get login;

  /// Nome do Usuário
  @BuiltValueField(wireName: r'nome')
  String? get nome;

  /// Usuário Ativo
  @BuiltValueField(wireName: r'ativo')
  bool? get ativo;

  FiltroUsuarioDTO._();

  factory FiltroUsuarioDTO([void updates(FiltroUsuarioDTOBuilder b)]) =
      _$FiltroUsuarioDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiltroUsuarioDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiltroUsuarioDTO> get serializer =>
      _$FiltroUsuarioDTOSerializer();
}

class _$FiltroUsuarioDTOSerializer
    implements PrimitiveSerializer<FiltroUsuarioDTO> {
  @override
  final Iterable<Type> types = const [FiltroUsuarioDTO, _$FiltroUsuarioDTO];

  @override
  final String wireName = r'FiltroUsuarioDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiltroUsuarioDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.login != null) {
      yield r'login';
      yield serializers.serialize(
        object.login,
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
    FiltroUsuarioDTO object, {
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
    required FiltroUsuarioDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.login = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiltroUsuarioDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiltroUsuarioDTOBuilder();
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
