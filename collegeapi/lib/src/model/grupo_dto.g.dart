// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grupo_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrupoDTO extends GrupoDTO {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final String? descricao;
  @override
  final bool? status;
  @override
  final bool? administrador;
  @override
  final BuiltSet<GrupoFuncionalidadeDTO>? grupoFuncionalidades;

  factory _$GrupoDTO([void Function(GrupoDTOBuilder)? updates]) =>
      (new GrupoDTOBuilder()..update(updates))._build();

  _$GrupoDTO._(
      {this.id,
      this.nome,
      this.descricao,
      this.status,
      this.administrador,
      this.grupoFuncionalidades})
      : super._();

  @override
  GrupoDTO rebuild(void Function(GrupoDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrupoDTOBuilder toBuilder() => new GrupoDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrupoDTO &&
        id == other.id &&
        nome == other.nome &&
        descricao == other.descricao &&
        status == other.status &&
        administrador == other.administrador &&
        grupoFuncionalidades == other.grupoFuncionalidades;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, descricao.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, administrador.hashCode);
    _$hash = $jc(_$hash, grupoFuncionalidades.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrupoDTO')
          ..add('id', id)
          ..add('nome', nome)
          ..add('descricao', descricao)
          ..add('status', status)
          ..add('administrador', administrador)
          ..add('grupoFuncionalidades', grupoFuncionalidades))
        .toString();
  }
}

class GrupoDTOBuilder implements Builder<GrupoDTO, GrupoDTOBuilder> {
  _$GrupoDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  bool? _administrador;
  bool? get administrador => _$this._administrador;
  set administrador(bool? administrador) =>
      _$this._administrador = administrador;

  SetBuilder<GrupoFuncionalidadeDTO>? _grupoFuncionalidades;
  SetBuilder<GrupoFuncionalidadeDTO> get grupoFuncionalidades =>
      _$this._grupoFuncionalidades ??= new SetBuilder<GrupoFuncionalidadeDTO>();
  set grupoFuncionalidades(
          SetBuilder<GrupoFuncionalidadeDTO>? grupoFuncionalidades) =>
      _$this._grupoFuncionalidades = grupoFuncionalidades;

  GrupoDTOBuilder() {
    GrupoDTO._defaults(this);
  }

  GrupoDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _descricao = $v.descricao;
      _status = $v.status;
      _administrador = $v.administrador;
      _grupoFuncionalidades = $v.grupoFuncionalidades?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrupoDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrupoDTO;
  }

  @override
  void update(void Function(GrupoDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrupoDTO build() => _build();

  _$GrupoDTO _build() {
    _$GrupoDTO _$result;
    try {
      _$result = _$v ??
          new _$GrupoDTO._(
              id: id,
              nome: nome,
              descricao: descricao,
              status: status,
              administrador: administrador,
              grupoFuncionalidades: _grupoFuncionalidades?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grupoFuncionalidades';
        _grupoFuncionalidades?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrupoDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
