// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioDTO extends UsuarioDTO {
  @override
  final String? id;
  @override
  final Date? dataAtualizado;
  @override
  final Date? dataCadastrado;
  @override
  final String? email;
  @override
  final String? login;
  @override
  final String? nome;
  @override
  final bool? status;
  @override
  final bool? acessoBloqueado;
  @override
  final BuiltList<UsuarioGrupoDTO>? grupos;
  @override
  final BuiltList<TelefoneUsuarioDTO>? telefones;

  factory _$UsuarioDTO([void Function(UsuarioDTOBuilder)? updates]) =>
      (new UsuarioDTOBuilder()..update(updates))._build();

  _$UsuarioDTO._(
      {this.id,
      this.dataAtualizado,
      this.dataCadastrado,
      this.email,
      this.login,
      this.nome,
      this.status,
      this.acessoBloqueado,
      this.grupos,
      this.telefones})
      : super._();

  @override
  UsuarioDTO rebuild(void Function(UsuarioDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioDTOBuilder toBuilder() => new UsuarioDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioDTO &&
        id == other.id &&
        dataAtualizado == other.dataAtualizado &&
        dataCadastrado == other.dataCadastrado &&
        email == other.email &&
        login == other.login &&
        nome == other.nome &&
        status == other.status &&
        acessoBloqueado == other.acessoBloqueado &&
        grupos == other.grupos &&
        telefones == other.telefones;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dataAtualizado.hashCode);
    _$hash = $jc(_$hash, dataCadastrado.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, acessoBloqueado.hashCode);
    _$hash = $jc(_$hash, grupos.hashCode);
    _$hash = $jc(_$hash, telefones.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioDTO')
          ..add('id', id)
          ..add('dataAtualizado', dataAtualizado)
          ..add('dataCadastrado', dataCadastrado)
          ..add('email', email)
          ..add('login', login)
          ..add('nome', nome)
          ..add('status', status)
          ..add('acessoBloqueado', acessoBloqueado)
          ..add('grupos', grupos)
          ..add('telefones', telefones))
        .toString();
  }
}

class UsuarioDTOBuilder implements Builder<UsuarioDTO, UsuarioDTOBuilder> {
  _$UsuarioDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  Date? _dataAtualizado;
  Date? get dataAtualizado => _$this._dataAtualizado;
  set dataAtualizado(Date? dataAtualizado) =>
      _$this._dataAtualizado = dataAtualizado;

  Date? _dataCadastrado;
  Date? get dataCadastrado => _$this._dataCadastrado;
  set dataCadastrado(Date? dataCadastrado) =>
      _$this._dataCadastrado = dataCadastrado;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  bool? _acessoBloqueado;
  bool? get acessoBloqueado => _$this._acessoBloqueado;
  set acessoBloqueado(bool? acessoBloqueado) =>
      _$this._acessoBloqueado = acessoBloqueado;

  ListBuilder<UsuarioGrupoDTO>? _grupos;
  ListBuilder<UsuarioGrupoDTO> get grupos =>
      _$this._grupos ??= new ListBuilder<UsuarioGrupoDTO>();
  set grupos(ListBuilder<UsuarioGrupoDTO>? grupos) => _$this._grupos = grupos;

  ListBuilder<TelefoneUsuarioDTO>? _telefones;
  ListBuilder<TelefoneUsuarioDTO> get telefones =>
      _$this._telefones ??= new ListBuilder<TelefoneUsuarioDTO>();
  set telefones(ListBuilder<TelefoneUsuarioDTO>? telefones) =>
      _$this._telefones = telefones;

  UsuarioDTOBuilder() {
    UsuarioDTO._defaults(this);
  }

  UsuarioDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _dataAtualizado = $v.dataAtualizado;
      _dataCadastrado = $v.dataCadastrado;
      _email = $v.email;
      _login = $v.login;
      _nome = $v.nome;
      _status = $v.status;
      _acessoBloqueado = $v.acessoBloqueado;
      _grupos = $v.grupos?.toBuilder();
      _telefones = $v.telefones?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioDTO;
  }

  @override
  void update(void Function(UsuarioDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioDTO build() => _build();

  _$UsuarioDTO _build() {
    _$UsuarioDTO _$result;
    try {
      _$result = _$v ??
          new _$UsuarioDTO._(
              id: id,
              dataAtualizado: dataAtualizado,
              dataCadastrado: dataCadastrado,
              email: email,
              login: login,
              nome: nome,
              status: status,
              acessoBloqueado: acessoBloqueado,
              grupos: _grupos?.build(),
              telefones: _telefones?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grupos';
        _grupos?.build();
        _$failedField = 'telefones';
        _telefones?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsuarioDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
