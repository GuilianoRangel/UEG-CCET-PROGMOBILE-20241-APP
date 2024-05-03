// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_grupo_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioGrupoDTO extends UsuarioGrupoDTO {
  @override
  final String? id;
  @override
  final String? idUsuario;
  @override
  final String? idGrupo;
  @override
  final String? nomeGrupo;

  factory _$UsuarioGrupoDTO([void Function(UsuarioGrupoDTOBuilder)? updates]) =>
      (new UsuarioGrupoDTOBuilder()..update(updates))._build();

  _$UsuarioGrupoDTO._({this.id, this.idUsuario, this.idGrupo, this.nomeGrupo})
      : super._();

  @override
  UsuarioGrupoDTO rebuild(void Function(UsuarioGrupoDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioGrupoDTOBuilder toBuilder() =>
      new UsuarioGrupoDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioGrupoDTO &&
        id == other.id &&
        idUsuario == other.idUsuario &&
        idGrupo == other.idGrupo &&
        nomeGrupo == other.nomeGrupo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, idUsuario.hashCode);
    _$hash = $jc(_$hash, idGrupo.hashCode);
    _$hash = $jc(_$hash, nomeGrupo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioGrupoDTO')
          ..add('id', id)
          ..add('idUsuario', idUsuario)
          ..add('idGrupo', idGrupo)
          ..add('nomeGrupo', nomeGrupo))
        .toString();
  }
}

class UsuarioGrupoDTOBuilder
    implements Builder<UsuarioGrupoDTO, UsuarioGrupoDTOBuilder> {
  _$UsuarioGrupoDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _idUsuario;
  String? get idUsuario => _$this._idUsuario;
  set idUsuario(String? idUsuario) => _$this._idUsuario = idUsuario;

  String? _idGrupo;
  String? get idGrupo => _$this._idGrupo;
  set idGrupo(String? idGrupo) => _$this._idGrupo = idGrupo;

  String? _nomeGrupo;
  String? get nomeGrupo => _$this._nomeGrupo;
  set nomeGrupo(String? nomeGrupo) => _$this._nomeGrupo = nomeGrupo;

  UsuarioGrupoDTOBuilder() {
    UsuarioGrupoDTO._defaults(this);
  }

  UsuarioGrupoDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _idUsuario = $v.idUsuario;
      _idGrupo = $v.idGrupo;
      _nomeGrupo = $v.nomeGrupo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioGrupoDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioGrupoDTO;
  }

  @override
  void update(void Function(UsuarioGrupoDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioGrupoDTO build() => _build();

  _$UsuarioGrupoDTO _build() {
    final _$result = _$v ??
        new _$UsuarioGrupoDTO._(
            id: id,
            idUsuario: idUsuario,
            idGrupo: idGrupo,
            nomeGrupo: nomeGrupo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
