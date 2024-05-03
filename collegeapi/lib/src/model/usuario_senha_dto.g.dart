// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_senha_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioSenhaDTO extends UsuarioSenhaDTO {
  @override
  final String? email;
  @override
  final String? senhaAntiga;
  @override
  final String? novaSenha;
  @override
  final String? confirmarSenha;

  factory _$UsuarioSenhaDTO([void Function(UsuarioSenhaDTOBuilder)? updates]) =>
      (new UsuarioSenhaDTOBuilder()..update(updates))._build();

  _$UsuarioSenhaDTO._(
      {this.email, this.senhaAntiga, this.novaSenha, this.confirmarSenha})
      : super._();

  @override
  UsuarioSenhaDTO rebuild(void Function(UsuarioSenhaDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioSenhaDTOBuilder toBuilder() =>
      new UsuarioSenhaDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioSenhaDTO &&
        email == other.email &&
        senhaAntiga == other.senhaAntiga &&
        novaSenha == other.novaSenha &&
        confirmarSenha == other.confirmarSenha;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, senhaAntiga.hashCode);
    _$hash = $jc(_$hash, novaSenha.hashCode);
    _$hash = $jc(_$hash, confirmarSenha.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioSenhaDTO')
          ..add('email', email)
          ..add('senhaAntiga', senhaAntiga)
          ..add('novaSenha', novaSenha)
          ..add('confirmarSenha', confirmarSenha))
        .toString();
  }
}

class UsuarioSenhaDTOBuilder
    implements Builder<UsuarioSenhaDTO, UsuarioSenhaDTOBuilder> {
  _$UsuarioSenhaDTO? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _senhaAntiga;
  String? get senhaAntiga => _$this._senhaAntiga;
  set senhaAntiga(String? senhaAntiga) => _$this._senhaAntiga = senhaAntiga;

  String? _novaSenha;
  String? get novaSenha => _$this._novaSenha;
  set novaSenha(String? novaSenha) => _$this._novaSenha = novaSenha;

  String? _confirmarSenha;
  String? get confirmarSenha => _$this._confirmarSenha;
  set confirmarSenha(String? confirmarSenha) =>
      _$this._confirmarSenha = confirmarSenha;

  UsuarioSenhaDTOBuilder() {
    UsuarioSenhaDTO._defaults(this);
  }

  UsuarioSenhaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _senhaAntiga = $v.senhaAntiga;
      _novaSenha = $v.novaSenha;
      _confirmarSenha = $v.confirmarSenha;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioSenhaDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioSenhaDTO;
  }

  @override
  void update(void Function(UsuarioSenhaDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioSenhaDTO build() => _build();

  _$UsuarioSenhaDTO _build() {
    final _$result = _$v ??
        new _$UsuarioSenhaDTO._(
            email: email,
            senhaAntiga: senhaAntiga,
            novaSenha: novaSenha,
            confirmarSenha: confirmarSenha);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
