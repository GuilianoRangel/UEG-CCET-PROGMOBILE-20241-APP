// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filtro_grupo_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiltroGrupoDTO extends FiltroGrupoDTO {
  @override
  final String? nome;
  @override
  final bool? ativo;
  @override
  final int? idModulo;
  @override
  final int? idUsuario;

  factory _$FiltroGrupoDTO([void Function(FiltroGrupoDTOBuilder)? updates]) =>
      (new FiltroGrupoDTOBuilder()..update(updates))._build();

  _$FiltroGrupoDTO._({this.nome, this.ativo, this.idModulo, this.idUsuario})
      : super._();

  @override
  FiltroGrupoDTO rebuild(void Function(FiltroGrupoDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiltroGrupoDTOBuilder toBuilder() =>
      new FiltroGrupoDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiltroGrupoDTO &&
        nome == other.nome &&
        ativo == other.ativo &&
        idModulo == other.idModulo &&
        idUsuario == other.idUsuario;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, ativo.hashCode);
    _$hash = $jc(_$hash, idModulo.hashCode);
    _$hash = $jc(_$hash, idUsuario.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiltroGrupoDTO')
          ..add('nome', nome)
          ..add('ativo', ativo)
          ..add('idModulo', idModulo)
          ..add('idUsuario', idUsuario))
        .toString();
  }
}

class FiltroGrupoDTOBuilder
    implements Builder<FiltroGrupoDTO, FiltroGrupoDTOBuilder> {
  _$FiltroGrupoDTO? _$v;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  int? _idModulo;
  int? get idModulo => _$this._idModulo;
  set idModulo(int? idModulo) => _$this._idModulo = idModulo;

  int? _idUsuario;
  int? get idUsuario => _$this._idUsuario;
  set idUsuario(int? idUsuario) => _$this._idUsuario = idUsuario;

  FiltroGrupoDTOBuilder() {
    FiltroGrupoDTO._defaults(this);
  }

  FiltroGrupoDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nome = $v.nome;
      _ativo = $v.ativo;
      _idModulo = $v.idModulo;
      _idUsuario = $v.idUsuario;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiltroGrupoDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiltroGrupoDTO;
  }

  @override
  void update(void Function(FiltroGrupoDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiltroGrupoDTO build() => _build();

  _$FiltroGrupoDTO _build() {
    final _$result = _$v ??
        new _$FiltroGrupoDTO._(
            nome: nome, ativo: ativo, idModulo: idModulo, idUsuario: idUsuario);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
