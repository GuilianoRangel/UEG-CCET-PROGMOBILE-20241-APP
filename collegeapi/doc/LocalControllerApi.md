# college.api.LocalControllerApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**localControllerAlterar**](LocalControllerApi.md#localcontrolleralterar) | **PUT** /api/v1/local/{id} | 
[**localControllerAlterarIdHash**](LocalControllerApi.md#localcontrolleralteraridhash) | **PUT** /api/v1/local/hash/{id} | 
[**localControllerIncluir**](LocalControllerApi.md#localcontrollerincluir) | **POST** /api/v1/local | 
[**localControllerListAll**](LocalControllerApi.md#localcontrollerlistall) | **GET** /api/v1/local | 
[**localControllerListAllPage**](LocalControllerApi.md#localcontrollerlistallpage) | **GET** /api/v1/local/page | 
[**localControllerObterPorId**](LocalControllerApi.md#localcontrollerobterporid) | **GET** /api/v1/local/{id} | 
[**localControllerObterPorIdHash**](LocalControllerApi.md#localcontrollerobterporidhash) | **GET** /api/v1/local/hash/{id} | 
[**localControllerRemover**](LocalControllerApi.md#localcontrollerremover) | **DELETE** /api/v1/local/{id} | 
[**localControllerRemoverIdHash**](LocalControllerApi.md#localcontrollerremoveridhash) | **DELETE** /api/v1/local/hash/{id} | 
[**localControllerSearchFieldsAction**](LocalControllerApi.md#localcontrollersearchfieldsaction) | **POST** /api/v1/local/search-fields | 
[**localControllerSearchFieldsActionPage**](LocalControllerApi.md#localcontrollersearchfieldsactionpage) | **POST** /api/v1/local/search-fields/page | 
[**localControllerSearchFieldsList**](LocalControllerApi.md#localcontrollersearchfieldslist) | **GET** /api/v1/local/search-fields | 


# **localControllerAlterar**
> LocalDTO localControllerAlterar(id, localDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();
final int id = 789; // int | 
final LocalDTO localDTO = ; // LocalDTO | 

try {
    final response = api.localControllerAlterar(id, localDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **localDTO** | [**LocalDTO**](LocalDTO.md)|  | 

### Return type

[**LocalDTO**](LocalDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerAlterarIdHash**
> localControllerAlterarIdHash(id, localDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();
final String id = id_example; // String | 
final LocalDTO localDTO = ; // LocalDTO | 

try {
    api.localControllerAlterarIdHash(id, localDTO);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerAlterarIdHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **localDTO** | [**LocalDTO**](LocalDTO.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerIncluir**
> LocalDTO localControllerIncluir(localDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();
final LocalDTO localDTO = ; // LocalDTO | 

try {
    final response = api.localControllerIncluir(localDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localDTO** | [**LocalDTO**](LocalDTO.md)|  | 

### Return type

[**LocalDTO**](LocalDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerListAll**
> BuiltList<LocalDTO> localControllerListAll()



Listagem Geral

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();

try {
    final response = api.localControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LocalDTO&gt;**](LocalDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerListAllPage**
> PageLocalDTO localControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.localControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageLocalDTO**](PageLocalDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerObterPorId**
> LocalDTO localControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();
final int id = 789; // int | 

try {
    final response = api.localControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**LocalDTO**](LocalDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerObterPorIdHash**
> localControllerObterPorIdHash(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();
final String id = id_example; // String | 

try {
    api.localControllerObterPorIdHash(id);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerObterPorIdHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerRemover**
> LocalDTO localControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();
final int id = 789; // int | 

try {
    final response = api.localControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**LocalDTO**](LocalDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerRemoverIdHash**
> localControllerRemoverIdHash(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();
final String id = id_example; // String | 

try {
    api.localControllerRemoverIdHash(id);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerRemoverIdHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerSearchFieldsAction**
> BuiltList<LocalDTO> localControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.localControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;LocalDTO&gt;**](LocalDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerSearchFieldsActionPage**
> PageLocalDTO localControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.localControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerSearchFieldsActionPage: $e\n');
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

[**PageLocalDTO**](PageLocalDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **localControllerSearchFieldsList**
> BuiltList<SearchField> localControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:college/api.dart';

final api = College().getLocalControllerApi();

try {
    final response = api.localControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalControllerApi->localControllerSearchFieldsList: $e\n');
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

