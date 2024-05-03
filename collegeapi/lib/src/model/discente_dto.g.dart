// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discente_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscenteDTO extends DiscenteDTO {
  @override
  final int? cpf;
  @override
  final String? nome;
  @override
  final String? telefone;
  @override
  final String? email;
  @override
  final String? anoIngresso;
  @override
  final String? curso;

  factory _$DiscenteDTO([void Function(DiscenteDTOBuilder)? updates]) =>
      (new DiscenteDTOBuilder()..update(updates))._build();

  _$DiscenteDTO._(
      {this.cpf,
      this.nome,
      this.telefone,
      this.email,
      this.anoIngresso,
      this.curso})
      : super._();

  @override
  DiscenteDTO rebuild(void Function(DiscenteDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscenteDTOBuilder toBuilder() => new DiscenteDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscenteDTO &&
        cpf == other.cpf &&
        nome == other.nome &&
        telefone == other.telefone &&
        email == other.email &&
        anoIngresso == other.anoIngresso &&
        curso == other.curso;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, telefone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, anoIngresso.hashCode);
    _$hash = $jc(_$hash, curso.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscenteDTO')
          ..add('cpf', cpf)
          ..add('nome', nome)
          ..add('telefone', telefone)
          ..add('email', email)
          ..add('anoIngresso', anoIngresso)
          ..add('curso', curso))
        .toString();
  }
}

class DiscenteDTOBuilder implements Builder<DiscenteDTO, DiscenteDTOBuilder> {
  _$DiscenteDTO? _$v;

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

  String? _anoIngresso;
  String? get anoIngresso => _$this._anoIngresso;
  set anoIngresso(String? anoIngresso) => _$this._anoIngresso = anoIngresso;

  String? _curso;
  String? get curso => _$this._curso;
  set curso(String? curso) => _$this._curso = curso;

  DiscenteDTOBuilder() {
    DiscenteDTO._defaults(this);
  }

  DiscenteDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpf = $v.cpf;
      _nome = $v.nome;
      _telefone = $v.telefone;
      _email = $v.email;
      _anoIngresso = $v.anoIngresso;
      _curso = $v.curso;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscenteDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscenteDTO;
  }

  @override
  void update(void Function(DiscenteDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscenteDTO build() => _build();

  _$DiscenteDTO _build() {
    final _$result = _$v ??
        new _$DiscenteDTO._(
            cpf: cpf,
            nome: nome,
            telefone: telefone,
            email: email,
            anoIngresso: anoIngresso,
            curso: curso);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
