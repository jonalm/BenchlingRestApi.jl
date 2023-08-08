# CustomNotationsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_custom_notations**](CustomNotationsApi.md#list_custom_notations) | **GET** /custom-notations | List custom notations


# **list_custom_notations**
> list_custom_notations(_api::CustomNotationsApi; _mediaType=nothing) -> CustomNotationsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_custom_notations(_api::CustomNotationsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ CustomNotationsPaginatedList }, OpenAPI.Clients.ApiResponse

List custom notations

List all available custom notations for specifying modified nucleotide sequences

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**CustomNotationsPaginatedList**](CustomNotationsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

