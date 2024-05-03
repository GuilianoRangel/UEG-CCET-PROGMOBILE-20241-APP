// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalDTO extends LocalDTO {
  @override
  final int numeroSala;
  @override
  final String nome;
  @override
  final BuiltSet<ChaveDTO> chaves;
  @override
  final BuiltSet<ResponsabilidadeDTO> responsaveis;
  @override
  final String? idHash;
  @override
  final String? descricao;

  factory _$LocalDTO([void Function(LocalDTOBuilder)? updates]) =>
      (new LocalDTOBuilder()..update(updates))._build();

  _$LocalDTO._(
      {required this.numeroSala,
      required this.nome,
      required this.chaves,
      required this.responsaveis,
      this.idHash,
      this.descricao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        numeroSala, r'LocalDTO', 'numeroSala');
    BuiltValueNullFieldError.checkNotNull(nome, r'LocalDTO', 'nome');
    BuiltValueNullFieldError.checkNotNull(chaves, r'LocalDTO', 'chaves');
    BuiltValueNullFieldError.checkNotNull(
        responsaveis, r'LocalDTO', 'responsaveis');
  }

  @override
  LocalDTO rebuild(void Function(LocalDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalDTOBuilder toBuilder() => new LocalDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalDTO &&
        numeroSala == other.numeroSala &&
        nome == other.nome &&
        chaves == other.chaves &&
        responsaveis == other.responsaveis &&
        idHash == other.idHash &&
        descricao == other.descricao;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, numeroSala.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, chaves.hashCode);
    _$hash = $jc(_$hash, responsaveis.hashCode);
    _$hash = $jc(_$hash, idHash.hashCode);
    _$hash = $jc(_$hash, descricao.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalDTO')
          ..add('numeroSala', numeroSala)
          ..add('nome', nome)
          ..add('chaves', chaves)
          ..add('responsaveis', responsaveis)
          ..add('idHash', idHash)
          ..add('descricao', descricao))
        .toString();
  }
}

class LocalDTOBuilder implements Builder<LocalDTO, LocalDTOBuilder> {
  _$LocalDTO? _$v;

  int? _numeroSala;
  int? get numeroSala => _$this._numeroSala;
  set numeroSala(int? numeroSala) => _$this._numeroSala = numeroSala;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  SetBuilder<ChaveDTO>? _chaves;
  SetBuilder<ChaveDTO> get chaves =>
      _$this._chaves ??= new SetBuilder<ChaveDTO>();
  set chaves(SetBuilder<ChaveDTO>? chaves) => _$this._chaves = chaves;

  SetBuilder<ResponsabilidadeDTO>? _responsaveis;
  SetBuilder<ResponsabilidadeDTO> get responsaveis =>
      _$this._responsaveis ??= new SetBuilder<ResponsabilidadeDTO>();
  set responsaveis(SetBuilder<ResponsabilidadeDTO>? responsaveis) =>
      _$this._responsaveis = responsaveis;

  String? _idHash;
  String? get idHash => _$this._idHash;
  set idHash(String? idHash) => _$this._idHash = idHash;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  LocalDTOBuilder() {
    LocalDTO._defaults(this);
  }

  LocalDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numeroSala = $v.numeroSala;
      _nome = $v.nome;
      _chaves = $v.chaves.toBuilder();
      _responsaveis = $v.responsaveis.toBuilder();
      _idHash = $v.idHash;
      _descricao = $v.descricao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalDTO;
  }

  @override
  void update(void Function(LocalDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalDTO build() => _build();

  _$LocalDTO _build() {
    _$LocalDTO _$result;
    try {
      _$result = _$v ??
          new _$LocalDTO._(
              numeroSala: BuiltValueNullFieldError.checkNotNull(
                  numeroSala, r'LocalDTO', 'numeroSala'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'LocalDTO', 'nome'),
              chaves: chaves.build(),
              responsaveis: responsaveis.build(),
              idHash: idHash,
              descricao: descricao);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chaves';
        chaves.build();
        _$failedField = 'responsaveis';
        responsaveis.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocalDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
