// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grupo_funcionalidade_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrupoFuncionalidadeDTO extends GrupoFuncionalidadeDTO {
  @override
  final String? id;
  @override
  final String? idGrupo;
  @override
  final FuncionalidadeDTO? funcionalidade;

  factory _$GrupoFuncionalidadeDTO(
          [void Function(GrupoFuncionalidadeDTOBuilder)? updates]) =>
      (new GrupoFuncionalidadeDTOBuilder()..update(updates))._build();

  _$GrupoFuncionalidadeDTO._({this.id, this.idGrupo, this.funcionalidade})
      : super._();

  @override
  GrupoFuncionalidadeDTO rebuild(
          void Function(GrupoFuncionalidadeDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrupoFuncionalidadeDTOBuilder toBuilder() =>
      new GrupoFuncionalidadeDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrupoFuncionalidadeDTO &&
        id == other.id &&
        idGrupo == other.idGrupo &&
        funcionalidade == other.funcionalidade;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, idGrupo.hashCode);
    _$hash = $jc(_$hash, funcionalidade.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrupoFuncionalidadeDTO')
          ..add('id', id)
          ..add('idGrupo', idGrupo)
          ..add('funcionalidade', funcionalidade))
        .toString();
  }
}

class GrupoFuncionalidadeDTOBuilder
    implements Builder<GrupoFuncionalidadeDTO, GrupoFuncionalidadeDTOBuilder> {
  _$GrupoFuncionalidadeDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _idGrupo;
  String? get idGrupo => _$this._idGrupo;
  set idGrupo(String? idGrupo) => _$this._idGrupo = idGrupo;

  FuncionalidadeDTOBuilder? _funcionalidade;
  FuncionalidadeDTOBuilder get funcionalidade =>
      _$this._funcionalidade ??= new FuncionalidadeDTOBuilder();
  set funcionalidade(FuncionalidadeDTOBuilder? funcionalidade) =>
      _$this._funcionalidade = funcionalidade;

  GrupoFuncionalidadeDTOBuilder() {
    GrupoFuncionalidadeDTO._defaults(this);
  }

  GrupoFuncionalidadeDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _idGrupo = $v.idGrupo;
      _funcionalidade = $v.funcionalidade?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrupoFuncionalidadeDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrupoFuncionalidadeDTO;
  }

  @override
  void update(void Function(GrupoFuncionalidadeDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrupoFuncionalidadeDTO build() => _build();

  _$GrupoFuncionalidadeDTO _build() {
    _$GrupoFuncionalidadeDTO _$result;
    try {
      _$result = _$v ??
          new _$GrupoFuncionalidadeDTO._(
              id: id,
              idGrupo: idGrupo,
              funcionalidade: _funcionalidade?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'funcionalidade';
        _funcionalidade?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrupoFuncionalidadeDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
