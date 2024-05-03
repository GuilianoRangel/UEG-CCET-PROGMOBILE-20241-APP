// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchField extends SearchField {
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? label;
  @override
  final bool? autoComplete;
  @override
  final BuiltList<ISearchFieldDataObject>? valueList;

  factory _$SearchField([void Function(SearchFieldBuilder)? updates]) =>
      (new SearchFieldBuilder()..update(updates))._build();

  _$SearchField._(
      {this.name, this.type, this.label, this.autoComplete, this.valueList})
      : super._();

  @override
  SearchField rebuild(void Function(SearchFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchFieldBuilder toBuilder() => new SearchFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchField &&
        name == other.name &&
        type == other.type &&
        label == other.label &&
        autoComplete == other.autoComplete &&
        valueList == other.valueList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, autoComplete.hashCode);
    _$hash = $jc(_$hash, valueList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchField')
          ..add('name', name)
          ..add('type', type)
          ..add('label', label)
          ..add('autoComplete', autoComplete)
          ..add('valueList', valueList))
        .toString();
  }
}

class SearchFieldBuilder implements Builder<SearchField, SearchFieldBuilder> {
  _$SearchField? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  bool? _autoComplete;
  bool? get autoComplete => _$this._autoComplete;
  set autoComplete(bool? autoComplete) => _$this._autoComplete = autoComplete;

  ListBuilder<ISearchFieldDataObject>? _valueList;
  ListBuilder<ISearchFieldDataObject> get valueList =>
      _$this._valueList ??= new ListBuilder<ISearchFieldDataObject>();
  set valueList(ListBuilder<ISearchFieldDataObject>? valueList) =>
      _$this._valueList = valueList;

  SearchFieldBuilder() {
    SearchField._defaults(this);
  }

  SearchFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _label = $v.label;
      _autoComplete = $v.autoComplete;
      _valueList = $v.valueList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchField other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchField;
  }

  @override
  void update(void Function(SearchFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchField build() => _build();

  _$SearchField _build() {
    _$SearchField _$result;
    try {
      _$result = _$v ??
          new _$SearchField._(
              name: name,
              type: type,
              label: label,
              autoComplete: autoComplete,
              valueList: _valueList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valueList';
        _valueList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchField', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
