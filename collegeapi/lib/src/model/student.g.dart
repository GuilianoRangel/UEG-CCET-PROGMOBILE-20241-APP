// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Student extends Student {
  @override
  final int? id;
  @override
  final String? registerNumber;
  @override
  final String? name;
  @override
  final String? course;
  @override
  final Date? createdDate;

  factory _$Student([void Function(StudentBuilder)? updates]) =>
      (new StudentBuilder()..update(updates))._build();

  _$Student._(
      {this.id, this.registerNumber, this.name, this.course, this.createdDate})
      : super._();

  @override
  Student rebuild(void Function(StudentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentBuilder toBuilder() => new StudentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Student &&
        id == other.id &&
        registerNumber == other.registerNumber &&
        name == other.name &&
        course == other.course &&
        createdDate == other.createdDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, registerNumber.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, course.hashCode);
    _$hash = $jc(_$hash, createdDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Student')
          ..add('id', id)
          ..add('registerNumber', registerNumber)
          ..add('name', name)
          ..add('course', course)
          ..add('createdDate', createdDate))
        .toString();
  }
}

class StudentBuilder implements Builder<Student, StudentBuilder> {
  _$Student? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _registerNumber;
  String? get registerNumber => _$this._registerNumber;
  set registerNumber(String? registerNumber) =>
      _$this._registerNumber = registerNumber;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _course;
  String? get course => _$this._course;
  set course(String? course) => _$this._course = course;

  Date? _createdDate;
  Date? get createdDate => _$this._createdDate;
  set createdDate(Date? createdDate) => _$this._createdDate = createdDate;

  StudentBuilder() {
    Student._defaults(this);
  }

  StudentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _registerNumber = $v.registerNumber;
      _name = $v.name;
      _course = $v.course;
      _createdDate = $v.createdDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Student other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Student;
  }

  @override
  void update(void Function(StudentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Student build() => _build();

  _$Student _build() {
    final _$result = _$v ??
        new _$Student._(
            id: id,
            registerNumber: registerNumber,
            name: name,
            course: course,
            createdDate: createdDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
