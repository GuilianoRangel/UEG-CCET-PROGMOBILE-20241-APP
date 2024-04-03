# college.api.ControllerHelloWorldApi

## Load the API package
```dart
import 'package:college/api.dart';
```

All URIs are relative to *http://10.200.0.155:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**helloWorld**](ControllerHelloWorldApi.md#helloworld) | **POST** /api/v1/aula01/{nome} | 
[**helloWorld1**](ControllerHelloWorldApi.md#helloworld1) | **GET** /api/v1/aula01 | 
[**helloWorldBody**](ControllerHelloWorldApi.md#helloworldbody) | **POST** /api/v1/aula01/body | 
[**helloWorldBody1**](ControllerHelloWorldApi.md#helloworldbody1) | **POST** /api/v1/aula01/body2 | 


# **helloWorld**
> String helloWorld(nome)



### Example
```dart
import 'package:college/api.dart';

final api = College().getControllerHelloWorldApi();
final String nome = nome_example; // String | 

try {
    final response = api.helloWorld(nome);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControllerHelloWorldApi->helloWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nome** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **helloWorld1**
> String helloWorld1()



### Example
```dart
import 'package:college/api.dart';

final api = College().getControllerHelloWorldApi();

try {
    final response = api.helloWorld1();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControllerHelloWorldApi->helloWorld1: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **helloWorldBody**
> String helloWorldBody(body)



### Example
```dart
import 'package:college/api.dart';

final api = College().getControllerHelloWorldApi();
final String body = body_example; // String | 

try {
    final response = api.helloWorldBody(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControllerHelloWorldApi->helloWorldBody: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **helloWorldBody1**
> BuiltList<String> helloWorldBody1(requestBody)



### Example
```dart
import 'package:college/api.dart';

final api = College().getControllerHelloWorldApi();
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.helloWorldBody1(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControllerHelloWorldApi->helloWorldBody1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

