// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsabilidade_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponsabilidadeDTO extends ResponsabilidadeDTO {
  @override
  final int? sequencia;
  @override
  final FuncionarioDTO? funcionario;
  @override
  final Date? dataInicio;
  @override
  final Date? dataFim;
  @override
  final bool? ativo;

  factory _$ResponsabilidadeDTO(
          [void Function(ResponsabilidadeDTOBuilder)? updates]) =>
      (new ResponsabilidadeDTOBuilder()..update(updates))._build();

  _$ResponsabilidadeDTO._(
      {this.sequencia,
      this.funcionario,
      this.dataInicio,
      this.dataFim,
      this.ativo})
      : super._();

  @override
  ResponsabilidadeDTO rebuild(
          void Function(ResponsabilidadeDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsabilidadeDTOBuilder toBuilder() =>
      new ResponsabilidadeDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsabilidadeDTO &&
        sequencia == other.sequencia &&
        funcionario == other.funcionario &&
        dataInicio == other.dataInicio &&
        dataFim == other.dataFim &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sequencia.hashCode);
    _$hash = $jc(_$hash, funcionario.hashCode);
    _$hash = $jc(_$hash, dataInicio.hashCode);
    _$hash = $jc(_$hash, dataFim.hashCode);
    _$hash = $jc(_$hash, ativo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponsabilidadeDTO')
          ..add('sequencia', sequencia)
          ..add('funcionario', funcionario)
          ..add('dataInicio', dataInicio)
          ..add('dataFim', dataFim)
          ..add('ativo', ativo))
        .toString();
  }
}

class ResponsabilidadeDTOBuilder
    implements Builder<ResponsabilidadeDTO, ResponsabilidadeDTOBuilder> {
  _$ResponsabilidadeDTO? _$v;

  int? _sequencia;
  int? get sequencia => _$this._sequencia;
  set sequencia(int? sequencia) => _$this._sequencia = sequencia;

  FuncionarioDTOBuilder? _funcionario;
  FuncionarioDTOBuilder get funcionario =>
      _$this._funcionario ??= new FuncionarioDTOBuilder();
  set funcionario(FuncionarioDTOBuilder? funcionario) =>
      _$this._funcionario = funcionario;

  Date? _dataInicio;
  Date? get dataInicio => _$this._dataInicio;
  set dataInicio(Date? dataInicio) => _$this._dataInicio = dataInicio;

  Date? _dataFim;
  Date? get dataFim => _$this._dataFim;
  set dataFim(Date? dataFim) => _$this._dataFim = dataFim;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ResponsabilidadeDTOBuilder() {
    ResponsabilidadeDTO._defaults(this);
  }

  ResponsabilidadeDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sequencia = $v.sequencia;
      _funcionario = $v.funcionario?.toBuilder();
      _dataInicio = $v.dataInicio;
      _dataFim = $v.dataFim;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsabilidadeDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponsabilidadeDTO;
  }

  @override
  void update(void Function(ResponsabilidadeDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponsabilidadeDTO build() => _build();

  _$ResponsabilidadeDTO _build() {
    _$ResponsabilidadeDTO _$result;
    try {
      _$result = _$v ??
          new _$ResponsabilidadeDTO._(
              sequencia: sequencia,
              funcionario: _funcionario?.build(),
              dataInicio: dataInicio,
              dataFim: dataFim,
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'funcionario';
        _funcionario?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponsabilidadeDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
