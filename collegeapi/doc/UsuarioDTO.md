# college.model.UsuarioDTO

## Load the model package
```dart
import 'package:college/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Código do Usuário | [optional] 
**dataAtualizado** | [**Date**](Date.md) | Data da última atualização do cadastro do Usuário | [optional] 
**dataCadastrado** | [**Date**](Date.md) | Data do cadastro do Usuário | [optional] 
**email** | **String** | Email do usuário | [optional] 
**login** | **String** | Login do Usuário | [optional] 
**nome** | **String** | Nome do Usuário | [optional] 
**status** | **bool** | Código do Status do Usuário | [optional] 
**acessoBloqueado** | **bool** | Acesso do Usuário Bloqueado | [optional] 
**grupos** | [**BuiltList&lt;UsuarioGrupoDTO&gt;**](UsuarioGrupoDTO.md) | Grupos do Usuário | [optional] 
**telefones** | [**BuiltList&lt;TelefoneUsuarioDTO&gt;**](TelefoneUsuarioDTO.md) | Telefones do Usuário | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


