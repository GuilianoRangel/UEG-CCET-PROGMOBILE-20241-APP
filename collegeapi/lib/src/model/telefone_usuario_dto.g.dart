// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telefone_usuario_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelefoneUsuarioDTO extends TelefoneUsuarioDTO {
  @override
  final String? id;
  @override
  final String? idUsuario;
  @override
  final String? numero;
  @override
  final int? idTipo;
  @override
  final String? descricaoTipo;
  @override
  final String? ddd;

  factory _$TelefoneUsuarioDTO(
          [void Function(TelefoneUsuarioDTOBuilder)? updates]) =>
      (new TelefoneUsuarioDTOBuilder()..update(updates))._build();

  _$TelefoneUsuarioDTO._(
      {this.id,
      this.idUsuario,
      this.numero,
      this.idTipo,
      this.descricaoTipo,
      this.ddd})
      : super._();

  @override
  TelefoneUsuarioDTO rebuild(
          void Function(TelefoneUsuarioDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelefoneUsuarioDTOBuilder toBuilder() =>
      new TelefoneUsuarioDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelefoneUsuarioDTO &&
        id == other.id &&
        idUsuario == other.idUsuario &&
        numero == other.numero &&
        idTipo == other.idTipo &&
        descricaoTipo == other.descricaoTipo &&
        ddd == other.ddd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, idUsuario.hashCode);
    _$hash = $jc(_$hash, numero.hashCode);
    _$hash = $jc(_$hash, idTipo.hashCode);
    _$hash = $jc(_$hash, descricaoTipo.hashCode);
    _$hash = $jc(_$hash, ddd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelefoneUsuarioDTO')
          ..add('id', id)
          ..add('idUsuario', idUsuario)
          ..add('numero', numero)
          ..add('idTipo', idTipo)
          ..add('descricaoTipo', descricaoTipo)
          ..add('ddd', ddd))
        .toString();
  }
}

class TelefoneUsuarioDTOBuilder
    implements Builder<TelefoneUsuarioDTO, TelefoneUsuarioDTOBuilder> {
  _$TelefoneUsuarioDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _idUsuario;
  String? get idUsuario => _$this._idUsuario;
  set idUsuario(String? idUsuario) => _$this._idUsuario = idUsuario;

  String? _numero;
  String? get numero => _$this._numero;
  set numero(String? numero) => _$this._numero = numero;

  int? _idTipo;
  int? get idTipo => _$this._idTipo;
  set idTipo(int? idTipo) => _$this._idTipo = idTipo;

  String? _descricaoTipo;
  String? get descricaoTipo => _$this._descricaoTipo;
  set descricaoTipo(String? descricaoTipo) =>
      _$this._descricaoTipo = descricaoTipo;

  String? _ddd;
  String? get ddd => _$this._ddd;
  set ddd(String? ddd) => _$this._ddd = ddd;

  TelefoneUsuarioDTOBuilder() {
    TelefoneUsuarioDTO._defaults(this);
  }

  TelefoneUsuarioDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _idUsuario = $v.idUsuario;
      _numero = $v.numero;
      _idTipo = $v.idTipo;
      _descricaoTipo = $v.descricaoTipo;
      _ddd = $v.ddd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelefoneUsuarioDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TelefoneUsuarioDTO;
  }

  @override
  void update(void Function(TelefoneUsuarioDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelefoneUsuarioDTO build() => _build();

  _$TelefoneUsuarioDTO _build() {
    final _$result = _$v ??
        new _$TelefoneUsuarioDTO._(
            id: id,
            idUsuario: idUsuario,
            numero: numero,
            idTipo: idTipo,
            descricaoTipo: descricaoTipo,
            ddd: ddd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
