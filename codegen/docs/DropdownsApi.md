# DropdownsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_dropdown_options**](DropdownsApi.md#archive_dropdown_options) | **POST** /dropdowns/{dropdown_id}/options:archive | Archive dropdown options
[**create_dropdown**](DropdownsApi.md#create_dropdown) | **POST** /dropdowns | Create a dropdown
[**get_dropdown**](DropdownsApi.md#get_dropdown) | **GET** /dropdowns/{dropdown_id} | Get a dropdown
[**list_dropdowns**](DropdownsApi.md#list_dropdowns) | **GET** /dropdowns | List dropdowns
[**unarchive_dropdown_options**](DropdownsApi.md#unarchive_dropdown_options) | **POST** /dropdowns/{dropdown_id}/options:unarchive | Unarchive dropdown options
[**update_dropdown**](DropdownsApi.md#update_dropdown) | **PATCH** /dropdowns/{dropdown_id} | Update a dropdown


# **archive_dropdown_options**
> archive_dropdown_options(_api::DropdownsApi, dropdown_id::String; dropdown_options_archive=nothing, _mediaType=nothing) -> DropdownOptionsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_dropdown_options(_api::DropdownsApi, response_stream::Channel, dropdown_id::String; dropdown_options_archive=nothing, _mediaType=nothing) -> Channel{ DropdownOptionsArchivalChange }, OpenAPI.Clients.ApiResponse

Archive dropdown options

Archive options belonging to a dropdown

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DropdownsApi** | API context | 
**dropdown_id** | **String**| ID of the dropdown to archive options for. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dropdown_options_archive** | [**DropdownOptionsArchive**](DropdownOptionsArchive.md)|  | 

### Return type

[**DropdownOptionsArchivalChange**](DropdownOptionsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_dropdown**
> create_dropdown(_api::DropdownsApi; dropdown_create=nothing, _mediaType=nothing) -> Dropdown, OpenAPI.Clients.ApiResponse <br/>
> create_dropdown(_api::DropdownsApi, response_stream::Channel; dropdown_create=nothing, _mediaType=nothing) -> Channel{ Dropdown }, OpenAPI.Clients.ApiResponse

Create a dropdown

Create a dropdown

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DropdownsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dropdown_create** | [**DropdownCreate**](DropdownCreate.md)|  | 

### Return type

[**Dropdown**](Dropdown.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_dropdown**
> get_dropdown(_api::DropdownsApi, dropdown_id::String; _mediaType=nothing) -> Dropdown, OpenAPI.Clients.ApiResponse <br/>
> get_dropdown(_api::DropdownsApi, response_stream::Channel, dropdown_id::String; _mediaType=nothing) -> Channel{ Dropdown }, OpenAPI.Clients.ApiResponse

Get a dropdown

Get a dropdown

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DropdownsApi** | API context | 
**dropdown_id** | **String**|  | [default to nothing]

### Return type

[**Dropdown**](Dropdown.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_dropdowns**
> list_dropdowns(_api::DropdownsApi; next_token=nothing, page_size=nothing, _mediaType=nothing) -> DropdownSummariesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_dropdowns(_api::DropdownsApi, response_stream::Channel; next_token=nothing, page_size=nothing, _mediaType=nothing) -> Channel{ DropdownSummariesPaginatedList }, OpenAPI.Clients.ApiResponse

List dropdowns

List dropdowns

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DropdownsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]

### Return type

[**DropdownSummariesPaginatedList**](DropdownSummariesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_dropdown_options**
> unarchive_dropdown_options(_api::DropdownsApi, dropdown_id::String; dropdown_options_unarchive=nothing, _mediaType=nothing) -> DropdownOptionsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_dropdown_options(_api::DropdownsApi, response_stream::Channel, dropdown_id::String; dropdown_options_unarchive=nothing, _mediaType=nothing) -> Channel{ DropdownOptionsArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive dropdown options

Unarchive options belonging to a dropdown

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DropdownsApi** | API context | 
**dropdown_id** | **String**| ID of the dropdown to archive options for. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dropdown_options_unarchive** | [**DropdownOptionsUnarchive**](DropdownOptionsUnarchive.md)|  | 

### Return type

[**DropdownOptionsArchivalChange**](DropdownOptionsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_dropdown**
> update_dropdown(_api::DropdownsApi, dropdown_id::String; dropdown_update=nothing, _mediaType=nothing) -> Dropdown, OpenAPI.Clients.ApiResponse <br/>
> update_dropdown(_api::DropdownsApi, response_stream::Channel, dropdown_id::String; dropdown_update=nothing, _mediaType=nothing) -> Channel{ Dropdown }, OpenAPI.Clients.ApiResponse

Update a dropdown

Update a dropdown

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DropdownsApi** | API context | 
**dropdown_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dropdown_update** | [**DropdownUpdate**](DropdownUpdate.md)|  | 

### Return type

[**Dropdown**](Dropdown.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

