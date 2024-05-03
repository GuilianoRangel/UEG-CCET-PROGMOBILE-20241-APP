// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filtro_usuario_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiltroUsuarioDTO extends FiltroUsuarioDTO {
  @override
  final String? login;
  @override
  final String? nome;
  @override
  final bool? ativo;

  factory _$FiltroUsuarioDTO(
          [void Function(FiltroUsuarioDTOBuilder)? updates]) =>
      (new FiltroUsuarioDTOBuilder()..update(updates))._build();

  _$FiltroUsuarioDTO._({this.login, this.nome, this.ativo}) : super._();

  @override
  FiltroUsuarioDTO rebuild(void Function(FiltroUsuarioDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiltroUsuarioDTOBuilder toBuilder() =>
      new FiltroUsuarioDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiltroUsuarioDTO &&
        login == other.login &&
        nome == other.nome &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, ativo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiltroUsuarioDTO')
          ..add('login', login)
          ..add('nome', nome)
          ..add('ativo', ativo))
        .toString();
  }
}

class FiltroUsuarioDTOBuilder
    implements Builder<FiltroUsuarioDTO, FiltroUsuarioDTOBuilder> {
  _$FiltroUsuarioDTO? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  FiltroUsuarioDTOBuilder() {
    FiltroUsuarioDTO._defaults(this);
  }

  FiltroUsuarioDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _nome = $v.nome;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiltroUsuarioDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiltroUsuarioDTO;
  }

  @override
  void update(void Function(FiltroUsuarioDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiltroUsuarioDTO build() => _build();

  _$FiltroUsuarioDTO _build() {
    final _$result =
        _$v ?? new _$FiltroUsuarioDTO._(login: login, nome: nome, ativo: ativo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
