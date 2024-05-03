# college.api.UsuarioAPIApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterarUsuario**](UsuarioAPIApi.md#alterarusuario) | **PUT** /api/v1/usuarios/{id} | 
[**ativarUsuario**](UsuarioAPIApi.md#ativarusuario) | **PUT** /api/v1/usuarios/{id}/ativo | 
[**getRelatorioGrupos**](UsuarioAPIApi.md#getrelatoriogrupos) | **GET** /api/v1/usuarios/relatorio-usuarios/{idGrupo} | 
[**getRelatorioGrupos2**](UsuarioAPIApi.md#getrelatoriogrupos2) | **GET** /api/v1/usuarios/relatorio-usuarios | 
[**getUsuarioById**](UsuarioAPIApi.md#getusuariobyid) | **GET** /api/v1/usuarios/{id} | 
[**getUsuariosAtivosByFiltro**](UsuarioAPIApi.md#getusuariosativosbyfiltro) | **GET** /api/v1/usuarios/filtro-ativo | 
[**getUsuariosByFiltro**](UsuarioAPIApi.md#getusuariosbyfiltro) | **GET** /api/v1/usuarios/filtro | 
[**inativarUsuario**](UsuarioAPIApi.md#inativarusuario) | **PUT** /api/v1/usuarios/{id}/inativo | 
[**incluirUsuario**](UsuarioAPIApi.md#incluirusuario) | **POST** /api/v1/usuarios/ | 
[**inicializarDadosAdministrativos**](UsuarioAPIApi.md#inicializardadosadministrativos) | **GET** /api/v1/usuarios/inicializar/{senha} | 
[**validarLogin**](UsuarioAPIApi.md#validarlogin) | **GET** /api/v1/usuarios/login/valido/{login} | 
[**validarLoginUsuario**](UsuarioAPIApi.md#validarloginusuario) | **GET** /api/v1/usuarios/{id}/login/valido/{login} | 


# **alterarUsuario**
> UsuarioDTO alterarUsuario(id, usuarioDTO)



Altera as informações de um Usuário na base de dados.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final num id = 8.14; // num | Código do Usuário
final UsuarioDTO usuarioDTO = ; // UsuarioDTO | 

try {
    final response = api.alterarUsuario(id, usuarioDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->alterarUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Código do Usuário | 
 **usuarioDTO** | [**UsuarioDTO**](UsuarioDTO.md)|  | 

### Return type

[**UsuarioDTO**](UsuarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ativarUsuario**
> ativarUsuario(id)



Ativa o usuário.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final num id = 8.14; // num | Código do Usuário

try {
    api.ativarUsuario(id);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->ativarUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Código do Usuário | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelatorioGrupos**
> getRelatorioGrupos(idGrupo)



Retorna Relatório de Usuários.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final int idGrupo = 789; // int | Código do Grupo

try {
    api.getRelatorioGrupos(idGrupo);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->getRelatorioGrupos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idGrupo** | **int**| Código do Grupo | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelatorioGrupos2**
> getRelatorioGrupos2()



Retorna Relatório de Grupos.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();

try {
    api.getRelatorioGrupos2();
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->getRelatorioGrupos2: $e\n');
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

# **getUsuarioById**
> UsuarioDTO getUsuarioById(id)



Recupera o usuario pela id.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final num id = 8.14; // num | Id do Usuario

try {
    final response = api.getUsuarioById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->getUsuarioById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Id do Usuario | 

### Return type

[**UsuarioDTO**](UsuarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsuariosAtivosByFiltro**
> BuiltList<UsuarioDTO> getUsuariosAtivosByFiltro(filtroDTO)



Recupera os usuarios pelo Filtro Informado de usuários ativos.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final FiltroUsuarioDTO filtroDTO = ; // FiltroUsuarioDTO | Filtro de pesquisa

try {
    final response = api.getUsuariosAtivosByFiltro(filtroDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->getUsuariosAtivosByFiltro: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filtroDTO** | [**FiltroUsuarioDTO**](.md)| Filtro de pesquisa | 

### Return type

[**BuiltList&lt;UsuarioDTO&gt;**](UsuarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsuariosByFiltro**
> BuiltList<UsuarioDTO> getUsuariosByFiltro(filtroDTO)



Recupera os usuarios pelo Filtro Informado.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final FiltroUsuarioDTO filtroDTO = ; // FiltroUsuarioDTO | Filtro de pesquisa

try {
    final response = api.getUsuariosByFiltro(filtroDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->getUsuariosByFiltro: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filtroDTO** | [**FiltroUsuarioDTO**](.md)| Filtro de pesquisa | 

### Return type

[**BuiltList&lt;UsuarioDTO&gt;**](UsuarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inativarUsuario**
> inativarUsuario(id)



Inativa o usuario.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final num id = 8.14; // num | Código do Usuário

try {
    api.inativarUsuario(id);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->inativarUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Código do Usuário | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incluirUsuario**
> UsuarioDTO incluirUsuario(usuarioDTO)



Inclui um novo Usuário na base de dados.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final UsuarioDTO usuarioDTO = ; // UsuarioDTO | 

try {
    final response = api.incluirUsuario(usuarioDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->incluirUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usuarioDTO** | [**UsuarioDTO**](UsuarioDTO.md)|  | 

### Return type

[**UsuarioDTO**](UsuarioDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inicializarDadosAdministrativos**
> inicializarDadosAdministrativos(senha)



Carregar dados iniciais - sistema admin Module

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final String senha = senha_example; // String | senha

try {
    api.inicializarDadosAdministrativos(senha);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->inicializarDadosAdministrativos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **senha** | **String**| senha | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validarLogin**
> validarLogin(login)



Verifica se o Login informado é válido e se está em uso.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final String login = login_example; // String | LOGIN

try {
    api.validarLogin(login);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->validarLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login** | **String**| LOGIN | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validarLoginUsuario**
> validarLoginUsuario(id, login)



Verifica se o Login informado é válido e se está em uso.

### Example
```dart
import 'package:college/api.dart';

final api = College().getUsuarioAPIApi();
final num id = 8.14; // num | Código do Usuário
final String login = login_example; // String | LOGIN

try {
    api.validarLoginUsuario(id, login);
} catch on DioException (e) {
    print('Exception when calling UsuarioAPIApi->validarLoginUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**| Código do Usuário | 
 **login** | **String**| LOGIN | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

