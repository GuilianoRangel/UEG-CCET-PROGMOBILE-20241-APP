// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_discente_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageDiscenteDTO extends PageDiscenteDTO {
  @override
  final int? totalElements;
  @override
  final int? totalPages;
  @override
  final int? size;
  @override
  final BuiltList<DiscenteDTO>? content;
  @override
  final int? number;
  @override
  final SortObject? sort;
  @override
  final bool? first;
  @override
  final bool? last;
  @override
  final int? numberOfElements;
  @override
  final PageableObject? pageable;
  @override
  final bool? empty;

  factory _$PageDiscenteDTO([void Function(PageDiscenteDTOBuilder)? updates]) =>
      (new PageDiscenteDTOBuilder()..update(updates))._build();

  _$PageDiscenteDTO._(
      {this.totalElements,
      this.totalPages,
      this.size,
      this.content,
      this.number,
      this.sort,
      this.first,
      this.last,
      this.numberOfElements,
      this.pageable,
      this.empty})
      : super._();

  @override
  PageDiscenteDTO rebuild(void Function(PageDiscenteDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageDiscenteDTOBuilder toBuilder() =>
      new PageDiscenteDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageDiscenteDTO &&
        totalElements == other.totalElements &&
        totalPages == other.totalPages &&
        size == other.size &&
        content == other.content &&
        number == other.number &&
        sort == other.sort &&
        first == other.first &&
        last == other.last &&
        numberOfElements == other.numberOfElements &&
        pageable == other.pageable &&
        empty == other.empty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalElements.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, numberOfElements.hashCode);
    _$hash = $jc(_$hash, pageable.hashCode);
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageDiscenteDTO')
          ..add('totalElements', totalElements)
          ..add('totalPages', totalPages)
          ..add('size', size)
          ..add('content', content)
          ..add('number', number)
          ..add('sort', sort)
          ..add('first', first)
          ..add('last', last)
          ..add('numberOfElements', numberOfElements)
          ..add('pageable', pageable)
          ..add('empty', empty))
        .toString();
  }
}

class PageDiscenteDTOBuilder
    implements Builder<PageDiscenteDTO, PageDiscenteDTOBuilder> {
  _$PageDiscenteDTO? _$v;

  int? _totalElements;
  int? get totalElements => _$this._totalElements;
  set totalElements(int? totalElements) =>
      _$this._totalElements = totalElements;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<DiscenteDTO>? _content;
  ListBuilder<DiscenteDTO> get content =>
      _$this._content ??= new ListBuilder<DiscenteDTO>();
  set content(ListBuilder<DiscenteDTO>? content) => _$this._content = content;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  SortObjectBuilder? _sort;
  SortObjectBuilder get sort => _$this._sort ??= new SortObjectBuilder();
  set sort(SortObjectBuilder? sort) => _$this._sort = sort;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _last;
  bool? get last => _$this._last;
  set last(bool? last) => _$this._last = last;

  int? _numberOfElements;
  int? get numberOfElements => _$this._numberOfElements;
  set numberOfElements(int? numberOfElements) =>
      _$this._numberOfElements = numberOfElements;

  PageableObjectBuilder? _pageable;
  PageableObjectBuilder get pageable =>
      _$this._pageable ??= new PageableObjectBuilder();
  set pageable(PageableObjectBuilder? pageable) => _$this._pageable = pageable;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  PageDiscenteDTOBuilder() {
    PageDiscenteDTO._defaults(this);
  }

  PageDiscenteDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalElements = $v.totalElements;
      _totalPages = $v.totalPages;
      _size = $v.size;
      _content = $v.content?.toBuilder();
      _number = $v.number;
      _sort = $v.sort?.toBuilder();
      _first = $v.first;
      _last = $v.last;
      _numberOfElements = $v.numberOfElements;
      _pageable = $v.pageable?.toBuilder();
      _empty = $v.empty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageDiscenteDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageDiscenteDTO;
  }

  @override
  void update(void Function(PageDiscenteDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageDiscenteDTO build() => _build();

  _$PageDiscenteDTO _build() {
    _$PageDiscenteDTO _$result;
    try {
      _$result = _$v ??
          new _$PageDiscenteDTO._(
              totalElements: totalElements,
              totalPages: totalPages,
              size: size,
              content: _content?.build(),
              number: number,
              sort: _sort?.build(),
              first: first,
              last: last,
              numberOfElements: numberOfElements,
              pageable: _pageable?.build(),
              empty: empty);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();

        _$failedField = 'sort';
        _sort?.build();

        _$failedField = 'pageable';
        _pageable?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PageDiscenteDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint