// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amigo_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AmigoDTO extends AmigoDTO {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final int? tipoId;
  @override
  final String? tipoNome;

  factory _$AmigoDTO([void Function(AmigoDTOBuilder)? updates]) =>
      (new AmigoDTOBuilder()..update(updates))._build();

  _$AmigoDTO._({this.id, this.nome, this.tipoId, this.tipoNome}) : super._();

  @override
  AmigoDTO rebuild(void Function(AmigoDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmigoDTOBuilder toBuilder() => new AmigoDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmigoDTO &&
        id == other.id &&
        nome == other.nome &&
        tipoId == other.tipoId &&
        tipoNome == other.tipoNome;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, tipoId.hashCode);
    _$hash = $jc(_$hash, tipoNome.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AmigoDTO')
          ..add('id', id)
          ..add('nome', nome)
          ..add('tipoId', tipoId)
          ..add('tipoNome', tipoNome))
        .toString();
  }
}

class AmigoDTOBuilder implements Builder<AmigoDTO, AmigoDTOBuilder> {
  _$AmigoDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  int? _tipoId;
  int? get tipoId => _$this._tipoId;
  set tipoId(int? tipoId) => _$this._tipoId = tipoId;

  String? _tipoNome;
  String? get tipoNome => _$this._tipoNome;
  set tipoNome(String? tipoNome) => _$this._tipoNome = tipoNome;

  AmigoDTOBuilder() {
    AmigoDTO._defaults(this);
  }

  AmigoDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _tipoId = $v.tipoId;
      _tipoNome = $v.tipoNome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmigoDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AmigoDTO;
  }

  @override
  void update(void Function(AmigoDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmigoDTO build() => _build();

  _$AmigoDTO _build() {
    final _$result = _$v ??
        new _$AmigoDTO._(
            id: id, nome: nome, tipoId: tipoId, tipoNome: tipoNome);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
