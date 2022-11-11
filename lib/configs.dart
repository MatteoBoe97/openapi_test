import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: 'step',
    pubAuthor: 'Dio schifoso',
  ),
  inputSpecFile: 'step.yaml',
  generatorName: Generator.dio,
  outputDirectory: 'api',
)
class Example extends OpenapiGeneratorConfig {}
