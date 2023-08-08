# AuthenticationApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generate_token**](AuthenticationApi.md#generate_token) | **POST** /token | Generate a token for usage with authenticating via OAuth2 in subsequent API calls.


# **generate_token**
> generate_token(_api::AuthenticationApi, grant_type::String; client_id=nothing, client_secret=nothing, _mediaType=nothing) -> TokenResponse, OpenAPI.Clients.ApiResponse <br/>
> generate_token(_api::AuthenticationApi, response_stream::Channel, grant_type::String; client_id=nothing, client_secret=nothing, _mediaType=nothing) -> Channel{ TokenResponse }, OpenAPI.Clients.ApiResponse

Generate a token for usage with authenticating via OAuth2 in subsequent API calls.

Generate a token

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AuthenticationApi** | API context | 
**grant_type** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| ID of client to request token for. Leave off if client ID and secret are being supplied through Authorization header.  | [default to nothing]
 **client_secret** | **String**| Leave off if client ID and secret are being supplied through Authorization header.  | [default to nothing]

### Return type

[**TokenResponse**](TokenResponse.md)

### Authorization

[basicClientIdSecretAuth](../README.md#basicClientIdSecretAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

