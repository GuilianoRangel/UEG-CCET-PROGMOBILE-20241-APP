// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'funcionario_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FuncionarioDTO extends FuncionarioDTO {
  @override
  final int? cpf;
  @override
  final String? nome;
  @override
  final String? telefone;
  @override
  final String? email;
  @override
  final int? cargoCodigo;
  @override
  final String? cargoNome;
  @override
  final String? alocacao;

  factory _$FuncionarioDTO([void Function(FuncionarioDTOBuilder)? updates]) =>
      (new FuncionarioDTOBuilder()..update(updates))._build();

  _$FuncionarioDTO._(
      {this.cpf,
      this.nome,
      this.telefone,
      this.email,
      this.cargoCodigo,
      this.cargoNome,
      this.alocacao})
      : super._();

  @override
  FuncionarioDTO rebuild(void Function(FuncionarioDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FuncionarioDTOBuilder toBuilder() =>
      new FuncionarioDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FuncionarioDTO &&
        cpf == other.cpf &&
        nome == other.nome &&
        telefone == other.telefone &&
        email == other.email &&
        cargoCodigo == other.cargoCodigo &&
        cargoNome == other.cargoNome &&
        alocacao == other.alocacao;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, telefone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, cargoCodigo.hashCode);
    _$hash = $jc(_$hash, cargoNome.hashCode);
    _$hash = $jc(_$hash, alocacao.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FuncionarioDTO')
          ..add('cpf', cpf)
          ..add('nome', nome)
          ..add('telefone', telefone)
          ..add('email', email)
          ..add('cargoCodigo', cargoCodigo)
          ..add('cargoNome', cargoNome)
          ..add('alocacao', alocacao))
        .toString();
  }
}

class FuncionarioDTOBuilder
    implements Builder<FuncionarioDTO, FuncionarioDTOBuilder> {
  _$FuncionarioDTO? _$v;

  int? _cpf;
  int? get cpf => _$this._cpf;
  set cpf(int? cpf) => _$this._cpf = cpf;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _telefone;
  String? get telefone => _$this._telefone;
  set telefone(String? telefone) => _$this._telefone = telefone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _cargoCodigo;
  int? get cargoCodigo => _$this._cargoCodigo;
  set cargoCodigo(int? cargoCodigo) => _$this._cargoCodigo = cargoCodigo;

  String? _cargoNome;
  String? get cargoNome => _$this._cargoNome;
  set cargoNome(String? cargoNome) => _$this._cargoNome = cargoNome;

  String? _alocacao;
  String? get alocacao => _$this._alocacao;
  set alocacao(String? alocacao) => _$this._alocacao = alocacao;

  FuncionarioDTOBuilder() {
    FuncionarioDTO._defaults(this);
  }

  FuncionarioDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpf = $v.cpf;
      _nome = $v.nome;
      _telefone = $v.telefone;
      _email = $v.email;
      _cargoCodigo = $v.cargoCodigo;
      _cargoNome = $v.cargoNome;
      _alocacao = $v.alocacao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FuncionarioDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FuncionarioDTO;
  }

  @override
  void update(void Function(FuncionarioDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FuncionarioDTO build() => _build();

  _$FuncionarioDTO _build() {
    final _$result = _$v ??
        new _$FuncionarioDTO._(
            cpf: cpf,
            nome: nome,
            telefone: telefone,
            email: email,
            cargoCodigo: cargoCodigo,
            cargoNome: cargoNome,
            alocacao: alocacao);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
