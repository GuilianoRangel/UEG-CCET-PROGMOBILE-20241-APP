// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credencial_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CredencialDTO extends CredencialDTO {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final String? login;
  @override
  final String? email;
  @override
  final BuiltList<String>? roles;
  @override
  final String? accessToken;
  @override
  final int? expiresIn;
  @override
  final String? refreshToken;
  @override
  final int? refreshExpiresIn;
  @override
  final bool? statusAtivo;

  factory _$CredencialDTO([void Function(CredencialDTOBuilder)? updates]) =>
      (new CredencialDTOBuilder()..update(updates))._build();

  _$CredencialDTO._(
      {this.id,
      this.nome,
      this.login,
      this.email,
      this.roles,
      this.accessToken,
      this.expiresIn,
      this.refreshToken,
      this.refreshExpiresIn,
      this.statusAtivo})
      : super._();

  @override
  CredencialDTO rebuild(void Function(CredencialDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CredencialDTOBuilder toBuilder() => new CredencialDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CredencialDTO &&
        id == other.id &&
        nome == other.nome &&
        login == other.login &&
        email == other.email &&
        roles == other.roles &&
        accessToken == other.accessToken &&
        expiresIn == other.expiresIn &&
        refreshToken == other.refreshToken &&
        refreshExpiresIn == other.refreshExpiresIn &&
        statusAtivo == other.statusAtivo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, refreshExpiresIn.hashCode);
    _$hash = $jc(_$hash, statusAtivo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CredencialDTO')
          ..add('id', id)
          ..add('nome', nome)
          ..add('login', login)
          ..add('email', email)
          ..add('roles', roles)
          ..add('accessToken', accessToken)
          ..add('expiresIn', expiresIn)
          ..add('refreshToken', refreshToken)
          ..add('refreshExpiresIn', refreshExpiresIn)
          ..add('statusAtivo', statusAtivo))
        .toString();
  }
}

class CredencialDTOBuilder
    implements Builder<CredencialDTO, CredencialDTOBuilder> {
  _$CredencialDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  int? _refreshExpiresIn;
  int? get refreshExpiresIn => _$this._refreshExpiresIn;
  set refreshExpiresIn(int? refreshExpiresIn) =>
      _$this._refreshExpiresIn = refreshExpiresIn;

  bool? _statusAtivo;
  bool? get statusAtivo => _$this._statusAtivo;
  set statusAtivo(bool? statusAtivo) => _$this._statusAtivo = statusAtivo;

  CredencialDTOBuilder() {
    CredencialDTO._defaults(this);
  }

  CredencialDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _login = $v.login;
      _email = $v.email;
      _roles = $v.roles?.toBuilder();
      _accessToken = $v.accessToken;
      _expiresIn = $v.expiresIn;
      _refreshToken = $v.refreshToken;
      _refreshExpiresIn = $v.refreshExpiresIn;
      _statusAtivo = $v.statusAtivo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CredencialDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CredencialDTO;
  }

  @override
  void update(void Function(CredencialDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CredencialDTO build() => _build();

  _$CredencialDTO _build() {
    _$CredencialDTO _$result;
    try {
      _$result = _$v ??
          new _$CredencialDTO._(
              id: id,
              nome: nome,
              login: login,
              email: email,
              roles: _roles?.build(),
              accessToken: accessToken,
              expiresIn: expiresIn,
              refreshToken: refreshToken,
              refreshExpiresIn: refreshExpiresIn,
              statusAtivo: statusAtivo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CredencialDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
