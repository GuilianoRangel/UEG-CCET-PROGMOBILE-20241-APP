// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthDTO extends AuthDTO {
  @override
  final String login;
  @override
  final String senha;

  factory _$AuthDTO([void Function(AuthDTOBuilder)? updates]) =>
      (new AuthDTOBuilder()..update(updates))._build();

  _$AuthDTO._({required this.login, required this.senha}) : super._() {
    BuiltValueNullFieldError.checkNotNull(login, r'AuthDTO', 'login');
    BuiltValueNullFieldError.checkNotNull(senha, r'AuthDTO', 'senha');
  }

  @override
  AuthDTO rebuild(void Function(AuthDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthDTOBuilder toBuilder() => new AuthDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthDTO && login == other.login && senha == other.senha;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jc(_$hash, senha.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthDTO')
          ..add('login', login)
          ..add('senha', senha))
        .toString();
  }
}

class AuthDTOBuilder implements Builder<AuthDTO, AuthDTOBuilder> {
  _$AuthDTO? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _senha;
  String? get senha => _$this._senha;
  set senha(String? senha) => _$this._senha = senha;

  AuthDTOBuilder() {
    AuthDTO._defaults(this);
  }

  AuthDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _senha = $v.senha;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthDTO;
  }

  @override
  void update(void Function(AuthDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthDTO build() => _build();

  _$AuthDTO _build() {
    final _$result = _$v ??
        new _$AuthDTO._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'AuthDTO', 'login'),
            senha: BuiltValueNullFieldError.checkNotNull(
                senha, r'AuthDTO', 'senha'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
