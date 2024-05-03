// Openapi Generator last run: : 2024-04-24T20:35:38.542252
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';
//dart run build_runner build  --delete-conflicting-outputs -v
@Openapi(
  additionalProperties: DioProperties(pubName: 'college', pubAuthor: 'Professor'),
  inputSpec: InputSpec(path: 'collegeapi/api.json'),
  //inputSpec: RemoteSpec(path: 'http://10.200.0.155:8080/v3/api-docs'),
  //typeMappings: {'Pet': 'ExamplePet'},
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  outputDirectory: 'collegeapi',
)
class OpenApigenerator {}