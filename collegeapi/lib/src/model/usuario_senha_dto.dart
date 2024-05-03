//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_senha_dto.g.dart';

/// Informações da Redefinição de Senha
///
/// Properties:
/// * [email] - E-mail do Usuário onde a solicitação de senha foi enviada. (Campo não será considerado como parâmetro de entrada)
/// * [senhaAntiga] - Senha Antiga
/// * [novaSenha] - Nova Senha
/// * [confirmarSenha] - Confirmar Senha
@BuiltValue()
abstract class UsuarioSenhaDTO
    implements Built<UsuarioSenhaDTO, UsuarioSenhaDTOBuilder> {
  /// E-mail do Usuário onde a solicitação de senha foi enviada. (Campo não será considerado como parâmetro de entrada)
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Senha Antiga
  @BuiltValueField(wireName: r'senhaAntiga')
  String? get senhaAntiga;

  /// Nova Senha
  @BuiltValueField(wireName: r'novaSenha')
  String? get novaSenha;

  /// Confirmar Senha
  @BuiltValueField(wireName: r'confirmarSenha')
  String? get confirmarSenha;

  UsuarioSenhaDTO._();

  factory UsuarioSenhaDTO([void updates(UsuarioSenhaDTOBuilder b)]) =
      _$UsuarioSenhaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsuarioSenhaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsuarioSenhaDTO> get serializer =>
      _$UsuarioSenhaDTOSerializer();
}

class _$UsuarioSenhaDTOSerializer
    implements PrimitiveSerializer<UsuarioSenhaDTO> {
  @override
  final Iterable<Type> types = const [UsuarioSenhaDTO, _$UsuarioSenhaDTO];

  @override
  final String wireName = r'UsuarioSenhaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsuarioSenhaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.senhaAntiga != null) {
      yield r'senhaAntiga';
      yield serializers.serialize(
        object.senhaAntiga,
        specifiedType: const FullType(String),
      );
    }
    if (object.novaSenha != null) {
      yield r'novaSenha';
      yield serializers.serialize(
        object.novaSenha,
        specifiedType: const FullType(String),
      );
    }
    if (object.confirmarSenha != null) {
      yield r'confirmarSenha';
      yield serializers.serialize(
        object.confirmarSenha,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsuarioSenhaDTO object, {
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
    required UsuarioSenhaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'senhaAntiga':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senhaAntiga = valueDes;
          break;
        case r'novaSenha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.novaSenha = valueDes;
          break;
        case r'confirmarSenha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confirmarSenha = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsuarioSenhaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsuarioSenhaDTOBuilder();
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
