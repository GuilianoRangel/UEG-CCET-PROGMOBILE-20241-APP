# college.api.GrupoAPIApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterarGrupo**](GrupoAPIApi.md#alterargrupo) | **PUT** /api/v1/grupos/{id} | 
[**ativarGrupo**](GrupoAPIApi.md#ativargrupo) | **PUT** /api/v1/grupos/{id}/ativo | 
[**getAllGrupoByFiltro**](GrupoAPIApi.md#getallgrupobyfiltro) | **GET** /api/v1/grupos/filtro | 
[**getGrupoById**](GrupoAPIApi.md#getgrupobyid) | **GET** /api/v1/grupos/{id} | 
[**getGrupos**](GrupoAPIApi.md#getgrupos) | **GET** /api/v1/grupos | 
[**getGruposAtivos**](GrupoAPIApi.md#getgruposativos) | **GET** /api/v1/grupos/grupo/ativos | 
[**getGruposByUsuarioLogado**](GrupoAPIApi.md#getgruposbyusuariologado) | **GET** /api/v1/grupos/user | 
[**getGruposEstatisticas**](GrupoAPIApi.md#getgruposestatisticas) | **GET** /api/v1/grupos/estatisticas | 
[**getRelatorioGrupos1**](GrupoAPIApi.md#getrelatoriogrupos1) | **GET** /api/v1/grupos/relatorio-usuarios | 
[**inativarGrupo**](GrupoAPIApi.md#inativargrupo) | **PUT** /api/v1/grupos/{id}/inativo | 
[**incluirGrupo**](GrupoAPIApi.md#incluirgrupo) | **POST** /api/v1/grupos | 


# **alterarGrupo**
> GrupoDTO alterarGrupo(id, grupoDTO)



Altera as informações de Grupo.

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();
final num id = 8.14; // num | Código do Sistema
final GrupoDTO grupoDTO = ; // GrupoDTO | 

try {
    final response = api.alterarGrupo(id, grupoDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->alterarGrupo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Código do Sistema | 
 **grupoDTO** | [**GrupoDTO**](GrupoDTO.md)|  | 

### Return type

[**GrupoDTO**](GrupoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ativarGrupo**
> ativarGrupo(id)



Ativa o Grupo pelo id informado.

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();
final num id = 8.14; // num | Id do Grupo

try {
    api.ativarGrupo(id);
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->ativarGrupo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Id do Grupo | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllGrupoByFiltro**
> BuiltList<GrupoDTO> getAllGrupoByFiltro(filtroGrupoDTO)



Recupera as informações de Grupo conforme dados informados no filtro de busca

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();
final FiltroGrupoDTO filtroGrupoDTO = ; // FiltroGrupoDTO | Filtro de pesquisa

try {
    final response = api.getAllGrupoByFiltro(filtroGrupoDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->getAllGrupoByFiltro: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filtroGrupoDTO** | [**FiltroGrupoDTO**](.md)| Filtro de pesquisa | 

### Return type

[**BuiltList&lt;GrupoDTO&gt;**](GrupoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGrupoById**
> GrupoDTO getGrupoById(id)



Retorna as informações do Grupo pelo id informado.

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();
final num id = 8.14; // num | Código do Grupo

try {
    final response = api.getGrupoById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->getGrupoById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Código do Grupo | 

### Return type

[**GrupoDTO**](GrupoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGrupos**
> BuiltList<GrupoDTO> getGrupos()



Retorna uma lista de Grupos cadastrados.

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();

try {
    final response = api.getGrupos();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->getGrupos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GrupoDTO&gt;**](GrupoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGruposAtivos**
> BuiltList<GrupoDTO> getGruposAtivos()



Retorna uma lista de Grupos ativos conforme o 'id' do Sistema informado.

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();

try {
    final response = api.getGruposAtivos();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->getGruposAtivos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GrupoDTO&gt;**](GrupoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGruposByUsuarioLogado**
> BuiltList<GrupoDTO> getGruposByUsuarioLogado()



Recupera os grupos pelo usuário logado.

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();

try {
    final response = api.getGruposByUsuarioLogado();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->getGruposByUsuarioLogado: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GrupoDTO&gt;**](GrupoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGruposEstatisticas**
> BuiltList<GrupoEstatisticasDTO> getGruposEstatisticas()



Retorna Estatisticas de Usuários pro grupo.

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();

try {
    final response = api.getGruposEstatisticas();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->getGruposEstatisticas: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GrupoEstatisticasDTO&gt;**](GrupoEstatisticasDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelatorioGrupos1**
> getRelatorioGrupos1()



Retorna Relatório de Grupos.

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();

try {
    api.getRelatorioGrupos1();
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->getRelatorioGrupos1: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inativarGrupo**
> inativarGrupo(id)



Inativa o Grupo pelo id informado.

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();
final num id = 8.14; // num | Id do Grupo

try {
    api.inativarGrupo(id);
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->inativarGrupo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Id do Grupo | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incluirGrupo**
> GrupoDTO incluirGrupo(grupoDTO)



Incluir grupo de acesso.

### Example
```dart
import 'package:college/api.dart';

final api = College().getGrupoAPIApi();
final GrupoDTO grupoDTO = ; // GrupoDTO | 

try {
    final response = api.incluirGrupo(grupoDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrupoAPIApi->incluirGrupo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grupoDTO** | [**GrupoDTO**](GrupoDTO.md)|  | 

### Return type

[**GrupoDTO**](GrupoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

