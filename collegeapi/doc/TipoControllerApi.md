# college.api.TipoControllerApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tipoControllerAlterar**](TipoControllerApi.md#tipocontrolleralterar) | **PUT** /api/v1/tipo/{id} | 
[**tipoControllerAtivarTipo**](TipoControllerApi.md#tipocontrollerativartipo) | **PATCH** /api/v1/tipo/{id}/ativar | 
[**tipoControllerDesativarTipo**](TipoControllerApi.md#tipocontrollerdesativartipo) | **PATCH** /api/v1/tipo/{id} | 
[**tipoControllerIncluir**](TipoControllerApi.md#tipocontrollerincluir) | **POST** /api/v1/tipo | 
[**tipoControllerListAll**](TipoControllerApi.md#tipocontrollerlistall) | **GET** /api/v1/tipo | 
[**tipoControllerListAllPage**](TipoControllerApi.md#tipocontrollerlistallpage) | **GET** /api/v1/tipo/page | 
[**tipoControllerObterPorId**](TipoControllerApi.md#tipocontrollerobterporid) | **GET** /api/v1/tipo/{id} | 
[**tipoControllerRemover**](TipoControllerApi.md#tipocontrollerremover) | **DELETE** /api/v1/tipo/{id} | 
[**tipoControllerSearchFieldsAction**](TipoControllerApi.md#tipocontrollersearchfieldsaction) | **POST** /api/v1/tipo/search-fields | 
[**tipoControllerSearchFieldsActionPage**](TipoControllerApi.md#tipocontrollersearchfieldsactionpage) | **POST** /api/v1/tipo/search-fields/page | 
[**tipoControllerSearchFieldsList**](TipoControllerApi.md#tipocontrollersearchfieldslist) | **GET** /api/v1/tipo/search-fields | 


# **tipoControllerAlterar**
> TipoDTO tipoControllerAlterar(id, tipoDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();
final int id = 789; // int | 
final TipoDTO tipoDTO = ; // TipoDTO | 

try {
    final response = api.tipoControllerAlterar(id, tipoDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **tipoDTO** | [**TipoDTO**](TipoDTO.md)|  | 

### Return type

[**TipoDTO**](TipoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tipoControllerAtivarTipo**
> TipoDTO tipoControllerAtivarTipo(id)



Método utilizado para ativar Tipo

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();
final int id = 789; // int | 

try {
    final response = api.tipoControllerAtivarTipo(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerAtivarTipo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TipoDTO**](TipoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tipoControllerDesativarTipo**
> TipoDTO tipoControllerDesativarTipo(id)



Método utilizado para desativar Tipo

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();
final int id = 789; // int | 

try {
    final response = api.tipoControllerDesativarTipo(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerDesativarTipo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TipoDTO**](TipoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tipoControllerIncluir**
> TipoDTO tipoControllerIncluir(tipoDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();
final TipoDTO tipoDTO = ; // TipoDTO | 

try {
    final response = api.tipoControllerIncluir(tipoDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tipoDTO** | [**TipoDTO**](TipoDTO.md)|  | 

### Return type

[**TipoDTO**](TipoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tipoControllerListAll**
> BuiltList<TipoDTO> tipoControllerListAll()



Listagem Geral

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();

try {
    final response = api.tipoControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TipoDTO&gt;**](TipoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tipoControllerListAllPage**
> PageTipoDTO tipoControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.tipoControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageTipoDTO**](PageTipoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tipoControllerObterPorId**
> TipoDTO tipoControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();
final int id = 789; // int | 

try {
    final response = api.tipoControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TipoDTO**](TipoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tipoControllerRemover**
> TipoDTO tipoControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();
final int id = 789; // int | 

try {
    final response = api.tipoControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TipoDTO**](TipoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tipoControllerSearchFieldsAction**
> BuiltList<TipoDTO> tipoControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.tipoControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;TipoDTO&gt;**](TipoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tipoControllerSearchFieldsActionPage**
> PageTipoDTO tipoControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.tipoControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerSearchFieldsActionPage: $e\n');
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

[**PageTipoDTO**](PageTipoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tipoControllerSearchFieldsList**
> BuiltList<SearchField> tipoControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:college/api.dart';

final api = College().getTipoControllerApi();

try {
    final response = api.tipoControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TipoControllerApi->tipoControllerSearchFieldsList: $e\n');
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

