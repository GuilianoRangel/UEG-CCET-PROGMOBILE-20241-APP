// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_student_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateStudentDTO extends UpdateStudentDTO {
  @override
  final String? name;
  @override
  final String? course;

  factory _$UpdateStudentDTO(
          [void Function(UpdateStudentDTOBuilder)? updates]) =>
      (new UpdateStudentDTOBuilder()..update(updates))._build();

  _$UpdateStudentDTO._({this.name, this.course}) : super._();

  @override
  UpdateStudentDTO rebuild(void Function(UpdateStudentDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateStudentDTOBuilder toBuilder() =>
      new UpdateStudentDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateStudentDTO &&
        name == other.name &&
        course == other.course;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, course.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateStudentDTO')
          ..add('name', name)
          ..add('course', course))
        .toString();
  }
}

class UpdateStudentDTOBuilder
    implements Builder<UpdateStudentDTO, UpdateStudentDTOBuilder> {
  _$UpdateStudentDTO? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _course;
  String? get course => _$this._course;
  set course(String? course) => _$this._course = course;

  UpdateStudentDTOBuilder() {
    UpdateStudentDTO._defaults(this);
  }

  UpdateStudentDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _course = $v.course;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateStudentDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateStudentDTO;
  }

  @override
  void update(void Function(UpdateStudentDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateStudentDTO build() => _build();

  _$UpdateStudentDTO _build() {
    final _$result =
        _$v ?? new _$UpdateStudentDTO._(name: name, course: course);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
