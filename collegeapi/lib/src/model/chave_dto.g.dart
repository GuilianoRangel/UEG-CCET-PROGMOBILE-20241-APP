// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chave_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChaveDTO extends ChaveDTO {
  @override
  final int? numero;
  @override
  final String? qrCode;

  factory _$ChaveDTO([void Function(ChaveDTOBuilder)? updates]) =>
      (new ChaveDTOBuilder()..update(updates))._build();

  _$ChaveDTO._({this.numero, this.qrCode}) : super._();

  @override
  ChaveDTO rebuild(void Function(ChaveDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChaveDTOBuilder toBuilder() => new ChaveDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChaveDTO &&
        numero == other.numero &&
        qrCode == other.qrCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, numero.hashCode);
    _$hash = $jc(_$hash, qrCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChaveDTO')
          ..add('numero', numero)
          ..add('qrCode', qrCode))
        .toString();
  }
}

class ChaveDTOBuilder implements Builder<ChaveDTO, ChaveDTOBuilder> {
  _$ChaveDTO? _$v;

  int? _numero;
  int? get numero => _$this._numero;
  set numero(int? numero) => _$this._numero = numero;

  String? _qrCode;
  String? get qrCode => _$this._qrCode;
  set qrCode(String? qrCode) => _$this._qrCode = qrCode;

  ChaveDTOBuilder() {
    ChaveDTO._defaults(this);
  }

  ChaveDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numero = $v.numero;
      _qrCode = $v.qrCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChaveDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChaveDTO;
  }

  @override
  void update(void Function(ChaveDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChaveDTO build() => _build();

  _$ChaveDTO _build() {
    final _$result = _$v ?? new _$ChaveDTO._(numero: numero, qrCode: qrCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
