# college.api.StudentControllerApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://10.200.0.155:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](StudentControllerApi.md#create) | **POST** /api/v1/student | 
[**getById**](StudentControllerApi.md#getbyid) | **GET** /api/v1/student/{id} | 
[**listAll**](StudentControllerApi.md#listall) | **GET** /api/v1/student | 
[**listYesterdayRegisters**](StudentControllerApi.md#listyesterdayregisters) | **GET** /api/v1/student/yesterday-registers | 
[**remove**](StudentControllerApi.md#remove) | **DELETE** /api/v1/student/{id} | 
[**update**](StudentControllerApi.md#update) | **PUT** /api/v1/student/{id} | 


# **create**
> JsonObject create(createStudentDTO)



End point para inclusão de aluno

### Example
```dart
import 'package:college/api.dart';

final api = College().getStudentControllerApi();
final CreateStudentDTO createStudentDTO = ; // CreateStudentDTO | 

try {
    final response = api.create(createStudentDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentControllerApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createStudentDTO** | [**CreateStudentDTO**](CreateStudentDTO.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById**
> JsonObject getById(id)



End point para obter dados de aluno

### Example
```dart
import 'package:college/api.dart';

final api = College().getStudentControllerApi();
final int id = 789; // int | 

try {
    final response = api.getById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentControllerApi->getById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAll**
> BuiltList<Student> listAll()



lista todos os estudantes

### Example
```dart
import 'package:college/api.dart';

final api = College().getStudentControllerApi();

try {
    final response = api.listAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentControllerApi->listAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Student&gt;**](Student.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listYesterdayRegisters**
> BuiltList<Student> listYesterdayRegisters()



lista todos os estudantes matriculados antes de hoje

### Example
```dart
import 'package:college/api.dart';

final api = College().getStudentControllerApi();

try {
    final response = api.listYesterdayRegisters();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentControllerApi->listYesterdayRegisters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Student&gt;**](Student.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove**
> JsonObject remove(id)



End point para remover dados de aluno

### Example
```dart
import 'package:college/api.dart';

final api = College().getStudentControllerApi();
final int id = 789; // int | 

try {
    final response = api.remove(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentControllerApi->remove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> JsonObject update(id, updateStudentDTO)



End point para inclusão de aluno

### Example
```dart
import 'package:college/api.dart';

final api = College().getStudentControllerApi();
final int id = 789; // int | 
final UpdateStudentDTO updateStudentDTO = ; // UpdateStudentDTO | 

try {
    final response = api.update(id, updateStudentDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentControllerApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **updateStudentDTO** | [**UpdateStudentDTO**](UpdateStudentDTO.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

