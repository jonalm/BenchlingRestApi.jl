# PrintersApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_printers**](PrintersApi.md#list_printers) | **GET** /registries/{registry_id}/label-printers | List printers


# **list_printers**
> list_printers(_api::PrintersApi, registry_id::String; name=nothing, _mediaType=nothing) -> PrintersList, OpenAPI.Clients.ApiResponse <br/>
> list_printers(_api::PrintersApi, response_stream::Channel, registry_id::String; name=nothing, _mediaType=nothing) -> Channel{ PrintersList }, OpenAPI.Clients.ApiResponse

List printers

List printers

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PrintersApi** | API context | 
**registry_id** | **String**| ID of the registry to list the printers for. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of a printer. Restricts results to those with the specified name. | [default to nothing]

### Return type

[**PrintersList**](PrintersList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

