# college.api.DiscenteControllerApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discenteControllerAlterar**](DiscenteControllerApi.md#discentecontrolleralterar) | **PUT** /api/v1/discente/{id} | 
[**discenteControllerIncluir**](DiscenteControllerApi.md#discentecontrollerincluir) | **POST** /api/v1/discente | 
[**discenteControllerListAll**](DiscenteControllerApi.md#discentecontrollerlistall) | **GET** /api/v1/discente | 
[**discenteControllerListAllPage**](DiscenteControllerApi.md#discentecontrollerlistallpage) | **GET** /api/v1/discente/page | 
[**discenteControllerObterPorId**](DiscenteControllerApi.md#discentecontrollerobterporid) | **GET** /api/v1/discente/{id} | 
[**discenteControllerRemover**](DiscenteControllerApi.md#discentecontrollerremover) | **DELETE** /api/v1/discente/{id} | 
[**discenteControllerSearchFieldsAction**](DiscenteControllerApi.md#discentecontrollersearchfieldsaction) | **POST** /api/v1/discente/search-fields | 
[**discenteControllerSearchFieldsActionPage**](DiscenteControllerApi.md#discentecontrollersearchfieldsactionpage) | **POST** /api/v1/discente/search-fields/page | 
[**discenteControllerSearchFieldsList**](DiscenteControllerApi.md#discentecontrollersearchfieldslist) | **GET** /api/v1/discente/search-fields | 


# **discenteControllerAlterar**
> DiscenteDTO discenteControllerAlterar(id, discenteDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:college/api.dart';

final api = College().getDiscenteControllerApi();
final int id = 789; // int | 
final DiscenteDTO discenteDTO = ; // DiscenteDTO | 

try {
    final response = api.discenteControllerAlterar(id, discenteDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscenteControllerApi->discenteControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **discenteDTO** | [**DiscenteDTO**](DiscenteDTO.md)|  | 

### Return type

[**DiscenteDTO**](DiscenteDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discenteControllerIncluir**
> DiscenteDTO discenteControllerIncluir(discenteDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:college/api.dart';

final api = College().getDiscenteControllerApi();
final DiscenteDTO discenteDTO = ; // DiscenteDTO | 

try {
    final response = api.discenteControllerIncluir(discenteDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscenteControllerApi->discenteControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discenteDTO** | [**DiscenteDTO**](DiscenteDTO.md)|  | 

### Return type

[**DiscenteDTO**](DiscenteDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discenteControllerListAll**
> BuiltList<DiscenteDTO> discenteControllerListAll()



Listagem Geral

### Example
```dart
import 'package:college/api.dart';

final api = College().getDiscenteControllerApi();

try {
    final response = api.discenteControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscenteControllerApi->discenteControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DiscenteDTO&gt;**](DiscenteDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discenteControllerListAllPage**
> PageDiscenteDTO discenteControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:college/api.dart';

final api = College().getDiscenteControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.discenteControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscenteControllerApi->discenteControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageDiscenteDTO**](PageDiscenteDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discenteControllerObterPorId**
> DiscenteDTO discenteControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:college/api.dart';

final api = College().getDiscenteControllerApi();
final int id = 789; // int | 

try {
    final response = api.discenteControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscenteControllerApi->discenteControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**DiscenteDTO**](DiscenteDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discenteControllerRemover**
> DiscenteDTO discenteControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:college/api.dart';

final api = College().getDiscenteControllerApi();
final int id = 789; // int | 

try {
    final response = api.discenteControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscenteControllerApi->discenteControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**DiscenteDTO**](DiscenteDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discenteControllerSearchFieldsAction**
> BuiltList<DiscenteDTO> discenteControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getDiscenteControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.discenteControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscenteControllerApi->discenteControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;DiscenteDTO&gt;**](DiscenteDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discenteControllerSearchFieldsActionPage**
> PageDiscenteDTO discenteControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getDiscenteControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.discenteControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscenteControllerApi->discenteControllerSearchFieldsActionPage: $e\n');
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

[**PageDiscenteDTO**](PageDiscenteDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discenteControllerSearchFieldsList**
> BuiltList<SearchField> discenteControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:college/api.dart';

final api = College().getDiscenteControllerApi();

try {
    final response = api.discenteControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscenteControllerApi->discenteControllerSearchFieldsList: $e\n');
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

