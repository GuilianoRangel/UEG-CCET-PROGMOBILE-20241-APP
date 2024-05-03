# college.api.PessoaControllerApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pessoaControllerAlterar**](PessoaControllerApi.md#pessoacontrolleralterar) | **PUT** /api/v1/pessoa/{id} | 
[**pessoaControllerIncluir**](PessoaControllerApi.md#pessoacontrollerincluir) | **POST** /api/v1/pessoa | 
[**pessoaControllerListAll**](PessoaControllerApi.md#pessoacontrollerlistall) | **GET** /api/v1/pessoa | 
[**pessoaControllerListAllPage**](PessoaControllerApi.md#pessoacontrollerlistallpage) | **GET** /api/v1/pessoa/page | 
[**pessoaControllerObterPorId**](PessoaControllerApi.md#pessoacontrollerobterporid) | **GET** /api/v1/pessoa/{id} | 
[**pessoaControllerRemover**](PessoaControllerApi.md#pessoacontrollerremover) | **DELETE** /api/v1/pessoa/{id} | 
[**pessoaControllerSearchFieldsAction**](PessoaControllerApi.md#pessoacontrollersearchfieldsaction) | **POST** /api/v1/pessoa/search-fields | 
[**pessoaControllerSearchFieldsActionPage**](PessoaControllerApi.md#pessoacontrollersearchfieldsactionpage) | **POST** /api/v1/pessoa/search-fields/page | 
[**pessoaControllerSearchFieldsList**](PessoaControllerApi.md#pessoacontrollersearchfieldslist) | **GET** /api/v1/pessoa/search-fields | 


# **pessoaControllerAlterar**
> PessoaDTO pessoaControllerAlterar(id, pessoaDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:college/api.dart';

final api = College().getPessoaControllerApi();
final int id = 789; // int | 
final PessoaDTO pessoaDTO = ; // PessoaDTO | 

try {
    final response = api.pessoaControllerAlterar(id, pessoaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **pessoaDTO** | [**PessoaDTO**](PessoaDTO.md)|  | 

### Return type

[**PessoaDTO**](PessoaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerIncluir**
> PessoaDTO pessoaControllerIncluir(pessoaDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:college/api.dart';

final api = College().getPessoaControllerApi();
final PessoaDTO pessoaDTO = ; // PessoaDTO | 

try {
    final response = api.pessoaControllerIncluir(pessoaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pessoaDTO** | [**PessoaDTO**](PessoaDTO.md)|  | 

### Return type

[**PessoaDTO**](PessoaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerListAll**
> BuiltList<PessoaDTO> pessoaControllerListAll()



Listagem Geral

### Example
```dart
import 'package:college/api.dart';

final api = College().getPessoaControllerApi();

try {
    final response = api.pessoaControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PessoaDTO&gt;**](PessoaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerListAllPage**
> PagePessoaDTO pessoaControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:college/api.dart';

final api = College().getPessoaControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.pessoaControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PagePessoaDTO**](PagePessoaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerObterPorId**
> PessoaDTO pessoaControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:college/api.dart';

final api = College().getPessoaControllerApi();
final int id = 789; // int | 

try {
    final response = api.pessoaControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PessoaDTO**](PessoaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerRemover**
> PessoaDTO pessoaControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:college/api.dart';

final api = College().getPessoaControllerApi();
final int id = 789; // int | 

try {
    final response = api.pessoaControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PessoaDTO**](PessoaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerSearchFieldsAction**
> BuiltList<PessoaDTO> pessoaControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getPessoaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.pessoaControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;PessoaDTO&gt;**](PessoaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerSearchFieldsActionPage**
> PagePessoaDTO pessoaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getPessoaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.pessoaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerSearchFieldsActionPage: $e\n');
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

[**PagePessoaDTO**](PagePessoaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerSearchFieldsList**
> BuiltList<SearchField> pessoaControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:college/api.dart';

final api = College().getPessoaControllerApi();

try {
    final response = api.pessoaControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerSearchFieldsList: $e\n');
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

