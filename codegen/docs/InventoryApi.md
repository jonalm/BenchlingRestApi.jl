# InventoryApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validate_barcodes**](InventoryApi.md#validate_barcodes) | **POST** /registries/{registry_id}:validate-barcodes | Validate barcodes


# **validate_barcodes**
> validate_barcodes(_api::InventoryApi, registry_id::String; barcodes_list=nothing, _mediaType=nothing) -> BarcodeValidationResults, OpenAPI.Clients.ApiResponse <br/>
> validate_barcodes(_api::InventoryApi, response_stream::Channel, registry_id::String; barcodes_list=nothing, _mediaType=nothing) -> Channel{ BarcodeValidationResults }, OpenAPI.Clients.ApiResponse

Validate barcodes

Validate barcodes on inventory objects.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **InventoryApi** | API context | 
**registry_id** | **String**| ID of the registry to validate barcodes in. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **barcodes_list** | [**BarcodesList**](BarcodesList.md)|  | 

### Return type

[**BarcodeValidationResults**](BarcodeValidationResults.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

