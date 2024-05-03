# college.model.ModuloSistemaDTO

## Load the model package
```dart
import 'package:college/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Código do Modulo do sistema | [optional] 
**nome** | **String** | Nome do Modulo do sistema | [optional] 
**mnemonico** | **String** | Código Mnemonico da Funcionalidade | [optional] 
**idStatus** | **String** | Código do Status do Usuário | [optional] 
**descricaoStatus** | **String** | Descrição do Status do Usuário | [optional] 
**funcionalidades** | [**BuiltList&lt;FuncionalidadeDTO&gt;**](FuncionalidadeDTO.md) | Lista de Funcionalidades do Módulo | [optional] 
**todosChecked** | **bool** | Indica se todos os modulos estão checados, onlyFront | [optional] 
**isAccordionOpen** | **bool** | Indica se o acordeon está aberto, onlyFront | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


