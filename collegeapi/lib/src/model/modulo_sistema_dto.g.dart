// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modulo_sistema_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuloSistemaDTO extends ModuloSistemaDTO {
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
  final BuiltList<FuncionalidadeDTO>? funcionalidades;
  @override
  final bool? todosChecked;
  @override
  final bool? isAccordionOpen;

  factory _$ModuloSistemaDTO(
          [void Function(ModuloSistemaDTOBuilder)? updates]) =>
      (new ModuloSistemaDTOBuilder()..update(updates))._build();

  _$ModuloSistemaDTO._(
      {this.id,
      this.nome,
      this.mnemonico,
      this.idStatus,
      this.descricaoStatus,
      this.funcionalidades,
      this.todosChecked,
      this.isAccordionOpen})
      : super._();

  @override
  ModuloSistemaDTO rebuild(void Function(ModuloSistemaDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuloSistemaDTOBuilder toBuilder() =>
      new ModuloSistemaDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuloSistemaDTO &&
        id == other.id &&
        nome == other.nome &&
        mnemonico == other.mnemonico &&
        idStatus == other.idStatus &&
        descricaoStatus == other.descricaoStatus &&
        funcionalidades == other.funcionalidades &&
        todosChecked == other.todosChecked &&
        isAccordionOpen == other.isAccordionOpen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, mnemonico.hashCode);
    _$hash = $jc(_$hash, idStatus.hashCode);
    _$hash = $jc(_$hash, descricaoStatus.hashCode);
    _$hash = $jc(_$hash, funcionalidades.hashCode);
    _$hash = $jc(_$hash, todosChecked.hashCode);
    _$hash = $jc(_$hash, isAccordionOpen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModuloSistemaDTO')
          ..add('id', id)
          ..add('nome', nome)
          ..add('mnemonico', mnemonico)
          ..add('idStatus', idStatus)
          ..add('descricaoStatus', descricaoStatus)
          ..add('funcionalidades', funcionalidades)
          ..add('todosChecked', todosChecked)
          ..add('isAccordionOpen', isAccordionOpen))
        .toString();
  }
}

class ModuloSistemaDTOBuilder
    implements Builder<ModuloSistemaDTO, ModuloSistemaDTOBuilder> {
  _$ModuloSistemaDTO? _$v;

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

  ListBuilder<FuncionalidadeDTO>? _funcionalidades;
  ListBuilder<FuncionalidadeDTO> get funcionalidades =>
      _$this._funcionalidades ??= new ListBuilder<FuncionalidadeDTO>();
  set funcionalidades(ListBuilder<FuncionalidadeDTO>? funcionalidades) =>
      _$this._funcionalidades = funcionalidades;

  bool? _todosChecked;
  bool? get todosChecked => _$this._todosChecked;
  set todosChecked(bool? todosChecked) => _$this._todosChecked = todosChecked;

  bool? _isAccordionOpen;
  bool? get isAccordionOpen => _$this._isAccordionOpen;
  set isAccordionOpen(bool? isAccordionOpen) =>
      _$this._isAccordionOpen = isAccordionOpen;

  ModuloSistemaDTOBuilder() {
    ModuloSistemaDTO._defaults(this);
  }

  ModuloSistemaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _mnemonico = $v.mnemonico;
      _idStatus = $v.idStatus;
      _descricaoStatus = $v.descricaoStatus;
      _funcionalidades = $v.funcionalidades?.toBuilder();
      _todosChecked = $v.todosChecked;
      _isAccordionOpen = $v.isAccordionOpen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModuloSistemaDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuloSistemaDTO;
  }

  @override
  void update(void Function(ModuloSistemaDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModuloSistemaDTO build() => _build();

  _$ModuloSistemaDTO _build() {
    _$ModuloSistemaDTO _$result;
    try {
      _$result = _$v ??
          new _$ModuloSistemaDTO._(
              id: id,
              nome: nome,
              mnemonico: mnemonico,
              idStatus: idStatus,
              descricaoStatus: descricaoStatus,
              funcionalidades: _funcionalidades?.build(),
              todosChecked: todosChecked,
              isAccordionOpen: isAccordionOpen);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'funcionalidades';
        _funcionalidades?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModuloSistemaDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
