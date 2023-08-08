# WarehouseApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_warehouse_credentials**](WarehouseApi.md#create_warehouse_credentials) | **POST** /warehouse-credentials | Create Benchling Warehouse credentials


# **create_warehouse_credentials**
> create_warehouse_credentials(_api::WarehouseApi; warehouse_credentials_create=nothing, _mediaType=nothing) -> WarehouseCredentials, OpenAPI.Clients.ApiResponse <br/>
> create_warehouse_credentials(_api::WarehouseApi, response_stream::Channel; warehouse_credentials_create=nothing, _mediaType=nothing) -> Channel{ WarehouseCredentials }, OpenAPI.Clients.ApiResponse

Create Benchling Warehouse credentials

Allows for programmatically generating credentials to connect to the Benchling warehouse. You must have a warehouse configured to access this endpoint. The credentials will authenticate as the same user calling the API. Note that expiresIn is required - only temporary credentials are currently allowed. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WarehouseApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warehouse_credentials_create** | [**WarehouseCredentialsCreate**](WarehouseCredentialsCreate.md)|  | 

### Return type

[**WarehouseCredentials**](WarehouseCredentials.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

