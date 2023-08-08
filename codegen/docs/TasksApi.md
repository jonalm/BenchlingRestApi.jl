# TasksApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_task**](TasksApi.md#get_task) | **GET** /tasks/{task_id} | Get a task by id


# **get_task**
> get_task(_api::TasksApi, task_id::String; _mediaType=nothing) -> GetTask200Response, OpenAPI.Clients.ApiResponse <br/>
> get_task(_api::TasksApi, response_stream::Channel, task_id::String; _mediaType=nothing) -> Channel{ GetTask200Response }, OpenAPI.Clients.ApiResponse

Get a task by id

Get a task by id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TasksApi** | API context | 
**task_id** | **String**| UUID of the task | [default to nothing]

### Return type

[**GetTask200Response**](GetTask200Response.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

