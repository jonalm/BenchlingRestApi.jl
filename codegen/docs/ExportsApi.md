# ExportsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export_item**](ExportsApi.md#export_item) | **POST** /exports | Export Item


# **export_item**
> export_item(_api::ExportsApi; export_item_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> export_item(_api::ExportsApi, response_stream::Channel; export_item_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Export Item

This endpoint launches a [long-running task](#/Tasks/getTask) and returns the Task ID of the launched task. The task response contains a link to download the exported item from Amazon S3. The download is a ZIP file that contains the exported PDFs. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExportsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **export_item_request** | [**ExportItemRequest**](ExportItemRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

