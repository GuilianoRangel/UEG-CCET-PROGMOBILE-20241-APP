# college.api.MduloSistemaAPIApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getModulosAtivos**](MduloSistemaAPIApi.md#getmodulosativos) | **GET** /api/v1/modulos/modulo/ativos | 


# **getModulosAtivos**
> BuiltList<ModuloSistemaDTO> getModulosAtivos()



Retorna uma lista de Módulos ativos.

### Example
```dart
import 'package:college/api.dart';

final api = College().getMduloSistemaAPIApi();

try {
    final response = api.getModulosAtivos();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MduloSistemaAPIApi->getModulosAtivos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ModuloSistemaDTO&gt;**](ModuloSistemaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

