// Openapi Generator last run: : 2024-04-15T19:50:16.199693
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';
//dart run build_runner build  --delete-conflicting-outputs -v
@Openapi(
  additionalProperties: DioProperties(pubName: 'college', pubAuthor: 'Profesor'),
  inputSpec: InputSpec(path: 'collegeapi/api.json'),
  //inputSpec: RemoteSpec(path: 'http://10.200.0.155:8080/v3/api-docs'),
  //typeMappings: {'Pet': 'ExamplePet'},
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  outputDirectory: 'collegeapi',
)
class OpenApigenerator {}