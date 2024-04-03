// Openapi Generator last run: : 2024-04-01T22:10:59.875791
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: DioProperties(pubName: 'college', pubAuthor: 'Profesor'),
  inputSpec: InputSpec(path: 'collegeapi/api.json'),
  //typeMappings: {'Pet': 'ExamplePet'},
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  outputDirectory: 'collegeapi',
)
class OpenApigenerator {}