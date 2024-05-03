# college.api.AuthAPIApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInfoByToken**](AuthAPIApi.md#getinfobytoken) | **GET** /api/v1/auth/info | 
[**getInfoByTokenValidacao**](AuthAPIApi.md#getinfobytokenvalidacao) | **GET** /api/v1/auth/senha/solicitacao/info | 
[**login**](AuthAPIApi.md#login) | **POST** /api/v1/auth/login | 
[**recuperarSenha**](AuthAPIApi.md#recuperarsenha) | **GET** /api/v1/auth/senha/solicitacao/{email} | 
[**redefinirSenha**](AuthAPIApi.md#redefinirsenha) | **PUT** /api/v1/auth/senha | 
[**refresh**](AuthAPIApi.md#refresh) | **GET** /api/v1/auth/refresh | 


# **getInfoByToken**
> BuiltList<CredencialDTO> getInfoByToken(authorization)



Recupera as informações do Usuário conforme o token informado.

### Example
```dart
import 'package:college/api.dart';

final api = College().getAuthAPIApi();
final String authorization = authorization_example; // String | Token

try {
    final response = api.getInfoByToken(authorization);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthAPIApi->getInfoByToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| Token | 

### Return type

[**BuiltList&lt;CredencialDTO&gt;**](CredencialDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInfoByTokenValidacao**
> BuiltList<bool> getInfoByTokenValidacao(requestToken, requestToken2)



Valida o token de alteração de senha.

### Example
```dart
import 'package:college/api.dart';

final api = College().getAuthAPIApi();
final String requestToken = requestToken_example; // String | Request Token
final String requestToken2 = requestToken_example; // String | Request Token

try {
    final response = api.getInfoByTokenValidacao(requestToken, requestToken2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthAPIApi->getInfoByTokenValidacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestToken** | **String**| Request Token | [optional] 
 **requestToken2** | **String**| Request Token | [optional] 

### Return type

**BuiltList&lt;bool&gt;**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> CredencialDTO login(authDTO)



Concede o token de acesso ao Usuário através do 'login' e 'senha'.

### Example
```dart
import 'package:college/api.dart';

final api = College().getAuthAPIApi();
final AuthDTO authDTO = ; // AuthDTO | 

try {
    final response = api.login(authDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthAPIApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authDTO** | [**AuthDTO**](AuthDTO.md)|  | 

### Return type

[**CredencialDTO**](CredencialDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recuperarSenha**
> BuiltList<CredencialDTO> recuperarSenha(email)



Realiza a solicitação de recuperar a senha do usuário.

### Example
```dart
import 'package:college/api.dart';

final api = College().getAuthAPIApi();
final String email = email_example; // String | EMail do Usuário

try {
    final response = api.recuperarSenha(email);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthAPIApi->recuperarSenha: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| EMail do Usuário | 

### Return type

[**BuiltList&lt;CredencialDTO&gt;**](CredencialDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redefinirSenha**
> BuiltList<CredencialDTO> redefinirSenha(usuarioSenhaDTO, requestToken, requestToken2)



Inclusão ou alteração a senha do usuário.

### Example
```dart
import 'package:college/api.dart';

final api = College().getAuthAPIApi();
final UsuarioSenhaDTO usuarioSenhaDTO = ; // UsuarioSenhaDTO | 
final String requestToken = requestToken_example; // String | Request Token
final String requestToken2 = requestToken_example; // String | Request Token

try {
    final response = api.redefinirSenha(usuarioSenhaDTO, requestToken, requestToken2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthAPIApi->redefinirSenha: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usuarioSenhaDTO** | [**UsuarioSenhaDTO**](UsuarioSenhaDTO.md)|  | 
 **requestToken** | **String**| Request Token | [optional] 
 **requestToken2** | **String**| Request Token | [optional] 

### Return type

[**BuiltList&lt;CredencialDTO&gt;**](CredencialDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh**
> BuiltList<CredencialDTO> refresh(refreshToken)



Concede um novo token de acesso conforme o token de refresh informado.

### Example
```dart
import 'package:college/api.dart';

final api = College().getAuthAPIApi();
final String refreshToken = refreshToken_example; // String | Token de refresh

try {
    final response = api.refresh(refreshToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthAPIApi->refresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshToken** | **String**| Token de refresh | 

### Return type

[**BuiltList&lt;CredencialDTO&gt;**](CredencialDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

