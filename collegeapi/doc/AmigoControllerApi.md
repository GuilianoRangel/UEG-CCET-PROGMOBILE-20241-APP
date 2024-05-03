# college.api.AmigoControllerApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**amigoControllerAlterar**](AmigoControllerApi.md#amigocontrolleralterar) | **PUT** /api/v1/amigo/{id} | 
[**amigoControllerIncluir**](AmigoControllerApi.md#amigocontrollerincluir) | **POST** /api/v1/amigo | 
[**amigoControllerListAll**](AmigoControllerApi.md#amigocontrollerlistall) | **GET** /api/v1/amigo | 
[**amigoControllerListAllPage**](AmigoControllerApi.md#amigocontrollerlistallpage) | **GET** /api/v1/amigo/page | 
[**amigoControllerObterPorId**](AmigoControllerApi.md#amigocontrollerobterporid) | **GET** /api/v1/amigo/{id} | 
[**amigoControllerRemover**](AmigoControllerApi.md#amigocontrollerremover) | **DELETE** /api/v1/amigo/{id} | 
[**amigoControllerSearchFieldsAction**](AmigoControllerApi.md#amigocontrollersearchfieldsaction) | **POST** /api/v1/amigo/search-fields | 
[**amigoControllerSearchFieldsActionPage**](AmigoControllerApi.md#amigocontrollersearchfieldsactionpage) | **POST** /api/v1/amigo/search-fields/page | 
[**amigoControllerSearchFieldsList**](AmigoControllerApi.md#amigocontrollersearchfieldslist) | **GET** /api/v1/amigo/search-fields | 


# **amigoControllerAlterar**
> AmigoDTO amigoControllerAlterar(id, amigoDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:college/api.dart';

final api = College().getAmigoControllerApi();
final int id = 789; // int | 
final AmigoDTO amigoDTO = ; // AmigoDTO | 

try {
    final response = api.amigoControllerAlterar(id, amigoDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmigoControllerApi->amigoControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **amigoDTO** | [**AmigoDTO**](AmigoDTO.md)|  | 

### Return type

[**AmigoDTO**](AmigoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amigoControllerIncluir**
> AmigoDTO amigoControllerIncluir(amigoDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:college/api.dart';

final api = College().getAmigoControllerApi();
final AmigoDTO amigoDTO = ; // AmigoDTO | 

try {
    final response = api.amigoControllerIncluir(amigoDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmigoControllerApi->amigoControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **amigoDTO** | [**AmigoDTO**](AmigoDTO.md)|  | 

### Return type

[**AmigoDTO**](AmigoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amigoControllerListAll**
> BuiltList<AmigoDTO> amigoControllerListAll()



Listagem Geral

### Example
```dart
import 'package:college/api.dart';

final api = College().getAmigoControllerApi();

try {
    final response = api.amigoControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmigoControllerApi->amigoControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AmigoDTO&gt;**](AmigoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amigoControllerListAllPage**
> PageAmigoDTO amigoControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:college/api.dart';

final api = College().getAmigoControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.amigoControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmigoControllerApi->amigoControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageAmigoDTO**](PageAmigoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amigoControllerObterPorId**
> AmigoDTO amigoControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:college/api.dart';

final api = College().getAmigoControllerApi();
final int id = 789; // int | 

try {
    final response = api.amigoControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmigoControllerApi->amigoControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AmigoDTO**](AmigoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amigoControllerRemover**
> AmigoDTO amigoControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:college/api.dart';

final api = College().getAmigoControllerApi();
final int id = 789; // int | 

try {
    final response = api.amigoControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmigoControllerApi->amigoControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AmigoDTO**](AmigoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amigoControllerSearchFieldsAction**
> BuiltList<AmigoDTO> amigoControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getAmigoControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.amigoControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmigoControllerApi->amigoControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;AmigoDTO&gt;**](AmigoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amigoControllerSearchFieldsActionPage**
> PageAmigoDTO amigoControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getAmigoControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.amigoControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmigoControllerApi->amigoControllerSearchFieldsActionPage: $e\n');
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

[**PageAmigoDTO**](PageAmigoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amigoControllerSearchFieldsList**
> BuiltList<SearchField> amigoControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:college/api.dart';

final api = College().getAmigoControllerApi();

try {
    final response = api.amigoControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmigoControllerApi->amigoControllerSearchFieldsList: $e\n');
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

