// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FieldResponse extends FieldResponse {
  @override
  final String? attribute;
  @override
  final String? description;

  factory _$FieldResponse([void Function(FieldResponseBuilder)? updates]) =>
      (new FieldResponseBuilder()..update(updates))._build();

  _$FieldResponse._({this.attribute, this.description}) : super._();

  @override
  FieldResponse rebuild(void Function(FieldResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldResponseBuilder toBuilder() => new FieldResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldResponse &&
        attribute == other.attribute &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attribute.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FieldResponse')
          ..add('attribute', attribute)
          ..add('description', description))
        .toString();
  }
}

class FieldResponseBuilder
    implements Builder<FieldResponse, FieldResponseBuilder> {
  _$FieldResponse? _$v;

  String? _attribute;
  String? get attribute => _$this._attribute;
  set attribute(String? attribute) => _$this._attribute = attribute;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  FieldResponseBuilder() {
    FieldResponse._defaults(this);
  }

  FieldResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attribute = $v.attribute;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FieldResponse;
  }

  @override
  void update(void Function(FieldResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FieldResponse build() => _build();

  _$FieldResponse _build() {
    final _$result = _$v ??
        new _$FieldResponse._(attribute: attribute, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
