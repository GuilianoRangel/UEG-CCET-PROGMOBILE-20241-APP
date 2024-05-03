// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grupo_estatisticas_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrupoEstatisticasDTO extends GrupoEstatisticasDTO {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final String? descricao;
  @override
  final int? totalUsuarios;

  factory _$GrupoEstatisticasDTO(
          [void Function(GrupoEstatisticasDTOBuilder)? updates]) =>
      (new GrupoEstatisticasDTOBuilder()..update(updates))._build();

  _$GrupoEstatisticasDTO._(
      {this.id, this.nome, this.descricao, this.totalUsuarios})
      : super._();

  @override
  GrupoEstatisticasDTO rebuild(
          void Function(GrupoEstatisticasDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrupoEstatisticasDTOBuilder toBuilder() =>
      new GrupoEstatisticasDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrupoEstatisticasDTO &&
        id == other.id &&
        nome == other.nome &&
        descricao == other.descricao &&
        totalUsuarios == other.totalUsuarios;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, descricao.hashCode);
    _$hash = $jc(_$hash, totalUsuarios.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrupoEstatisticasDTO')
          ..add('id', id)
          ..add('nome', nome)
          ..add('descricao', descricao)
          ..add('totalUsuarios', totalUsuarios))
        .toString();
  }
}

class GrupoEstatisticasDTOBuilder
    implements Builder<GrupoEstatisticasDTO, GrupoEstatisticasDTOBuilder> {
  _$GrupoEstatisticasDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  int? _totalUsuarios;
  int? get totalUsuarios => _$this._totalUsuarios;
  set totalUsuarios(int? totalUsuarios) =>
      _$this._totalUsuarios = totalUsuarios;

  GrupoEstatisticasDTOBuilder() {
    GrupoEstatisticasDTO._defaults(this);
  }

  GrupoEstatisticasDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _descricao = $v.descricao;
      _totalUsuarios = $v.totalUsuarios;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrupoEstatisticasDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrupoEstatisticasDTO;
  }

  @override
  void update(void Function(GrupoEstatisticasDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrupoEstatisticasDTO build() => _build();

  _$GrupoEstatisticasDTO _build() {
    final _$result = _$v ??
        new _$GrupoEstatisticasDTO._(
            id: id,
            nome: nome,
            descricao: descricao,
            totalUsuarios: totalUsuarios);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
