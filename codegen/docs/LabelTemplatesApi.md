# LabelTemplatesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_label_templates**](LabelTemplatesApi.md#list_label_templates) | **GET** /registries/{registry_id}/label-templates | List label templates


# **list_label_templates**
> list_label_templates(_api::LabelTemplatesApi, registry_id::String; name=nothing, _mediaType=nothing) -> LabelTemplatesList, OpenAPI.Clients.ApiResponse <br/>
> list_label_templates(_api::LabelTemplatesApi, response_stream::Channel, registry_id::String; name=nothing, _mediaType=nothing) -> Channel{ LabelTemplatesList }, OpenAPI.Clients.ApiResponse

List label templates

List label templates

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabelTemplatesApi** | API context | 
**registry_id** | **String**| ID of the registry to list the label templates of. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of a label template. Restricts results to those with the specified name. | [default to nothing]

### Return type

[**LabelTemplatesList**](LabelTemplatesList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

