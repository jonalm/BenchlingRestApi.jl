# MonomersApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_monomers**](MonomersApi.md#list_monomers) | **GET** /monomers | List Monomers


# **list_monomers**
> list_monomers(_api::MonomersApi; page_size=nothing, next_token=nothing, returning=nothing, _mediaType=nothing) -> MonomersPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_monomers(_api::MonomersApi, response_stream::Channel; page_size=nothing, next_token=nothing, returning=nothing, _mediaType=nothing) -> Channel{ MonomersPaginatedList }, OpenAPI.Clients.ApiResponse

List Monomers

List all available monomers

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MonomersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**MonomersPaginatedList**](MonomersPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

