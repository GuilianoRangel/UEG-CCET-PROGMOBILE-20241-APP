// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'funcionalidade_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FuncionalidadeDTO extends FuncionalidadeDTO {
  @override
  final String? id;
  @override
  final String? nome;
  @override
  final String? mnemonico;
  @override
  final String? idStatus;
  @override
  final String? descricaoStatus;
  @override
  final bool? checked;

  factory _$FuncionalidadeDTO(
          [void Function(FuncionalidadeDTOBuilder)? updates]) =>
      (new FuncionalidadeDTOBuilder()..update(updates))._build();

  _$FuncionalidadeDTO._(
      {this.id,
      this.nome,
      this.mnemonico,
      this.idStatus,
      this.descricaoStatus,
      this.checked})
      : super._();

  @override
  FuncionalidadeDTO rebuild(void Function(FuncionalidadeDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FuncionalidadeDTOBuilder toBuilder() =>
      new FuncionalidadeDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FuncionalidadeDTO &&
        id == other.id &&
        nome == other.nome &&
        mnemonico == other.mnemonico &&
        idStatus == other.idStatus &&
        descricaoStatus == other.descricaoStatus &&
        checked == other.checked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, mnemonico.hashCode);
    _$hash = $jc(_$hash, idStatus.hashCode);
    _$hash = $jc(_$hash, descricaoStatus.hashCode);
    _$hash = $jc(_$hash, checked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FuncionalidadeDTO')
          ..add('id', id)
          ..add('nome', nome)
          ..add('mnemonico', mnemonico)
          ..add('idStatus', idStatus)
          ..add('descricaoStatus', descricaoStatus)
          ..add('checked', checked))
        .toString();
  }
}

class FuncionalidadeDTOBuilder
    implements Builder<FuncionalidadeDTO, FuncionalidadeDTOBuilder> {
  _$FuncionalidadeDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _mnemonico;
  String? get mnemonico => _$this._mnemonico;
  set mnemonico(String? mnemonico) => _$this._mnemonico = mnemonico;

  String? _idStatus;
  String? get idStatus => _$this._idStatus;
  set idStatus(String? idStatus) => _$this._idStatus = idStatus;

  String? _descricaoStatus;
  String? get descricaoStatus => _$this._descricaoStatus;
  set descricaoStatus(String? descricaoStatus) =>
      _$this._descricaoStatus = descricaoStatus;

  bool? _checked;
  bool? get checked => _$this._checked;
  set checked(bool? checked) => _$this._checked = checked;

  FuncionalidadeDTOBuilder() {
    FuncionalidadeDTO._defaults(this);
  }

  FuncionalidadeDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _mnemonico = $v.mnemonico;
      _idStatus = $v.idStatus;
      _descricaoStatus = $v.descricaoStatus;
      _checked = $v.checked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FuncionalidadeDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FuncionalidadeDTO;
  }

  @override
  void update(void Function(FuncionalidadeDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FuncionalidadeDTO build() => _build();

  _$FuncionalidadeDTO _build() {
    final _$result = _$v ??
        new _$FuncionalidadeDTO._(
            id: id,
            nome: nome,
            mnemonico: mnemonico,
            idStatus: idStatus,
            descricaoStatus: descricaoStatus,
            checked: checked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
