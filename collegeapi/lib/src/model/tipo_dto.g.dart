// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tipo_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TipoDTOStatusEnum _$tipoDTOStatusEnum_ATIVO =
    const TipoDTOStatusEnum._('ATIVO');
const TipoDTOStatusEnum _$tipoDTOStatusEnum_INATIVO =
    const TipoDTOStatusEnum._('INATIVO');

TipoDTOStatusEnum _$tipoDTOStatusEnumValueOf(String name) {
  switch (name) {
    case 'ATIVO':
      return _$tipoDTOStatusEnum_ATIVO;
    case 'INATIVO':
      return _$tipoDTOStatusEnum_INATIVO;
    default:
      return _$tipoDTOStatusEnum_INATIVO;
  }
}

final BuiltSet<TipoDTOStatusEnum> _$tipoDTOStatusEnumValues =
    new BuiltSet<TipoDTOStatusEnum>(const <TipoDTOStatusEnum>[
  _$tipoDTOStatusEnum_ATIVO,
  _$tipoDTOStatusEnum_INATIVO,
]);

Serializer<TipoDTOStatusEnum> _$tipoDTOStatusEnumSerializer =
    new _$TipoDTOStatusEnumSerializer();

class _$TipoDTOStatusEnumSerializer
    implements PrimitiveSerializer<TipoDTOStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ATIVO': 'ATIVO',
    'INATIVO': 'INATIVO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ATIVO': 'ATIVO',
    'INATIVO': 'INATIVO',
  };

  @override
  final Iterable<Type> types = const <Type>[TipoDTOStatusEnum];
  @override
  final String wireName = 'TipoDTOStatusEnum';

  @override
  Object serialize(Serializers serializers, TipoDTOStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TipoDTOStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TipoDTOStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TipoDTO extends TipoDTO {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final Date? dataCriacao;
  @override
  final TipoDTOStatusEnum? status;

  factory _$TipoDTO([void Function(TipoDTOBuilder)? updates]) =>
      (new TipoDTOBuilder()..update(updates))._build();

  _$TipoDTO._({this.id, this.nome, this.dataCriacao, this.status}) : super._();

  @override
  TipoDTO rebuild(void Function(TipoDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TipoDTOBuilder toBuilder() => new TipoDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TipoDTO &&
        id == other.id &&
        nome == other.nome &&
        dataCriacao == other.dataCriacao &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, dataCriacao.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TipoDTO')
          ..add('id', id)
          ..add('nome', nome)
          ..add('dataCriacao', dataCriacao)
          ..add('status', status))
        .toString();
  }
}

class TipoDTOBuilder implements Builder<TipoDTO, TipoDTOBuilder> {
  _$TipoDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  Date? _dataCriacao;
  Date? get dataCriacao => _$this._dataCriacao;
  set dataCriacao(Date? dataCriacao) => _$this._dataCriacao = dataCriacao;

  TipoDTOStatusEnum? _status;
  TipoDTOStatusEnum? get status => _$this._status;
  set status(TipoDTOStatusEnum? status) => _$this._status = status;

  TipoDTOBuilder() {
    TipoDTO._defaults(this);
  }

  TipoDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _dataCriacao = $v.dataCriacao;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TipoDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TipoDTO;
  }

  @override
  void update(void Function(TipoDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TipoDTO build() => _build();

  _$TipoDTO _build() {
    final _$result = _$v ??
        new _$TipoDTO._(
            id: id, nome: nome, dataCriacao: dataCriacao, status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
