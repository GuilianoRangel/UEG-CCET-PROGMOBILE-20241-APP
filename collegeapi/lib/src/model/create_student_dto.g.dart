// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_student_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateStudentDTO extends CreateStudentDTO {
  @override
  final String name;
  @override
  final String? registerNumber;
  @override
  final String? course;

  factory _$CreateStudentDTO(
          [void Function(CreateStudentDTOBuilder)? updates]) =>
      (new CreateStudentDTOBuilder()..update(updates))._build();

  _$CreateStudentDTO._({required this.name, this.registerNumber, this.course})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CreateStudentDTO', 'name');
  }

  @override
  CreateStudentDTO rebuild(void Function(CreateStudentDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStudentDTOBuilder toBuilder() =>
      new CreateStudentDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStudentDTO &&
        name == other.name &&
        registerNumber == other.registerNumber &&
        course == other.course;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, registerNumber.hashCode);
    _$hash = $jc(_$hash, course.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateStudentDTO')
          ..add('name', name)
          ..add('registerNumber', registerNumber)
          ..add('course', course))
        .toString();
  }
}

class CreateStudentDTOBuilder
    implements Builder<CreateStudentDTO, CreateStudentDTOBuilder> {
  _$CreateStudentDTO? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _registerNumber;
  String? get registerNumber => _$this._registerNumber;
  set registerNumber(String? registerNumber) =>
      _$this._registerNumber = registerNumber;

  String? _course;
  String? get course => _$this._course;
  set course(String? course) => _$this._course = course;

  CreateStudentDTOBuilder() {
    CreateStudentDTO._defaults(this);
  }

  CreateStudentDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _registerNumber = $v.registerNumber;
      _course = $v.course;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStudentDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateStudentDTO;
  }

  @override
  void update(void Function(CreateStudentDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateStudentDTO build() => _build();

  _$CreateStudentDTO _build() {
    final _$result = _$v ??
        new _$CreateStudentDTO._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateStudentDTO', 'name'),
            registerNumber: registerNumber,
            course: course);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
