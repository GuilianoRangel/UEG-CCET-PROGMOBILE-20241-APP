# college.api.FuncionarioControllerApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**funcionarioControllerAlterar**](FuncionarioControllerApi.md#funcionariocontrolleralterar) | **PUT** /api/v1/funcionario/{id} | 
[**funcionarioControllerIncluir**](FuncionarioControllerApi.md#funcionariocontrollerincluir) | **POST** /api/v1/funcionario | 
[**funcionarioControllerListAll**](FuncionarioControllerApi.md#funcionariocontrollerlistall) | **GET** /api/v1/funcionario | 
[**funcionarioControllerListAllPage**](FuncionarioControllerApi.md#funcionariocontrollerlistallpage) | **GET** /api/v1/funcionario/page | 
[**funcionarioControllerObterPorId**](FuncionarioControllerApi.md#funcionariocontrollerobterporid) | **GET** /api/v1/funcionario/{id} | 
[**funcionarioControllerRemover**](FuncionarioControllerApi.md#funcionariocontrollerremover) | **DELETE** /api/v1/funcionario/{id} | 
[**funcionarioControllerSearchFieldsAction**](FuncionarioControllerApi.md#funcionariocontrollersearchfieldsaction) | **POST** /api/v1/funcionario/search-fields | 
[**funcionarioControllerSearchFieldsActionPage**](FuncionarioControllerApi.md#funcionariocontrollersearchfieldsactionpage) | **POST** /api/v1/funcionario/search-fields/page | 
[**funcionarioControllerSearchFieldsList**](FuncionarioControllerApi.md#funcionariocontrollersearchfieldslist) | **GET** /api/v1/funcionario/search-fields | 


# **funcionarioControllerAlterar**
> FuncionarioDTO funcionarioControllerAlterar(id, funcionarioDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:college/api.dart';

final api = College().getFuncionarioControllerApi();
final int id = 789; // int | 
final FuncionarioDTO funcionarioDTO = ; // FuncionarioDTO | 

try {
    final response = api.funcionarioControllerAlterar(id, funcionarioDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FuncionarioControllerApi->funcionarioControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **funcionarioDTO** | [**FuncionarioDTO**](FuncionarioDTO.md)|  | 

### Return type

[**FuncionarioDTO**](FuncionarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **funcionarioControllerIncluir**
> FuncionarioDTO funcionarioControllerIncluir(funcionarioDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:college/api.dart';

final api = College().getFuncionarioControllerApi();
final FuncionarioDTO funcionarioDTO = ; // FuncionarioDTO | 

try {
    final response = api.funcionarioControllerIncluir(funcionarioDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FuncionarioControllerApi->funcionarioControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **funcionarioDTO** | [**FuncionarioDTO**](FuncionarioDTO.md)|  | 

### Return type

[**FuncionarioDTO**](FuncionarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **funcionarioControllerListAll**
> BuiltList<FuncionarioDTO> funcionarioControllerListAll()



Listagem Geral

### Example
```dart
import 'package:college/api.dart';

final api = College().getFuncionarioControllerApi();

try {
    final response = api.funcionarioControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FuncionarioControllerApi->funcionarioControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FuncionarioDTO&gt;**](FuncionarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **funcionarioControllerListAllPage**
> PageFuncionarioDTO funcionarioControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:college/api.dart';

final api = College().getFuncionarioControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.funcionarioControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FuncionarioControllerApi->funcionarioControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageFuncionarioDTO**](PageFuncionarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **funcionarioControllerObterPorId**
> FuncionarioDTO funcionarioControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:college/api.dart';

final api = College().getFuncionarioControllerApi();
final int id = 789; // int | 

try {
    final response = api.funcionarioControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FuncionarioControllerApi->funcionarioControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**FuncionarioDTO**](FuncionarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **funcionarioControllerRemover**
> FuncionarioDTO funcionarioControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:college/api.dart';

final api = College().getFuncionarioControllerApi();
final int id = 789; // int | 

try {
    final response = api.funcionarioControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FuncionarioControllerApi->funcionarioControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**FuncionarioDTO**](FuncionarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **funcionarioControllerSearchFieldsAction**
> BuiltList<FuncionarioDTO> funcionarioControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getFuncionarioControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.funcionarioControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FuncionarioControllerApi->funcionarioControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;FuncionarioDTO&gt;**](FuncionarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **funcionarioControllerSearchFieldsActionPage**
> PageFuncionarioDTO funcionarioControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getFuncionarioControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.funcionarioControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FuncionarioControllerApi->funcionarioControllerSearchFieldsActionPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 
 **page** | **int**|  | [optional] [default to 0]
 **size** | **int**|  | [optional] [default to 5]
 **sort** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] [default to ListBuilder()]

### Return type

[**PageFuncionarioDTO**](PageFuncionarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **funcionarioControllerSearchFieldsList**
> BuiltList<SearchField> funcionarioControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:college/api.dart';

final api = College().getFuncionarioControllerApi();

try {
    final response = api.funcionarioControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FuncionarioControllerApi->funcionarioControllerSearchFieldsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SearchField&gt;**](SearchField.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

