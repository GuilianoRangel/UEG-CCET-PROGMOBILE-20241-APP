import 'package:test/test.dart';
import 'package:college/college.dart';

/// tests for StudentControllerApi
void main() {
  final instance = College().getStudentControllerApi();

  group(StudentControllerApi, () {
    // End point para inclusão de aluno
    //
    //Future<JsonObject> create(CreateStudentDTO createStudentDTO) async
    test('test create', () async {
      // TODO
    });

    // End point para obter dados de aluno
    //
    //Future<JsonObject> getById(int id) async
    test('test getById', () async {
      // TODO
    });

    // lista todos os estudantes
    //
    //Future<BuiltList<Student>> listAll() async
    test('test listAll', () async {
      // TODO
    });

    // lista todos os estudantes matriculados antes de hoje
    //
    //Future<BuiltList<Student>> listYesterdayRegisters() async
    test('test listYesterdayRegisters', () async {
      // TODO
    });

    // End point para remover dados de aluno
    //
    //Future<JsonObject> remove(int id) async
    test('test remove', () async {
      // TODO
    });

    // End point para inclusão de aluno
    //
    //Future<JsonObject> update(int id, UpdateStudentDTO updateStudentDTO) async
    test('test update', () async {
      // TODO
    });
  });
}
