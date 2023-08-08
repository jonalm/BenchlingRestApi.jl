# ProjectsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_projects**](ProjectsApi.md#archive_projects) | **POST** /projects:archive | Archive projects
[**get_project**](ProjectsApi.md#get_project) | **GET** /projects/{project_id} | Get a project by ID
[**list_projects**](ProjectsApi.md#list_projects) | **GET** /projects | List projects
[**unarchive_projects**](ProjectsApi.md#unarchive_projects) | **POST** /projects:unarchive | Unarchive projects


# **archive_projects**
> archive_projects(_api::ProjectsApi; projects_archive=nothing, _mediaType=nothing) -> ProjectsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_projects(_api::ProjectsApi, response_stream::Channel; projects_archive=nothing, _mediaType=nothing) -> Channel{ ProjectsArchivalChange }, OpenAPI.Clients.ApiResponse

Archive projects

Archives projects and their contents

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProjectsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projects_archive** | [**ProjectsArchive**](ProjectsArchive.md)|  | 

### Return type

[**ProjectsArchivalChange**](ProjectsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_project**
> get_project(_api::ProjectsApi, project_id::String; _mediaType=nothing) -> Project, OpenAPI.Clients.ApiResponse <br/>
> get_project(_api::ProjectsApi, response_stream::Channel, project_id::String; _mediaType=nothing) -> Channel{ Project }, OpenAPI.Clients.ApiResponse

Get a project by ID

Get a project by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProjectsApi** | API context | 
**project_id** | **String**| ID of project to get | [default to nothing]

### Return type

[**Project**](Project.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_projects**
> list_projects(_api::ProjectsApi; next_token=nothing, page_size=nothing, sort=nothing, archive_reason=nothing, ids=nothing, name=nothing, _mediaType=nothing) -> ProjectsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_projects(_api::ProjectsApi, response_stream::Channel; next_token=nothing, page_size=nothing, sort=nothing, archive_reason=nothing, ids=nothing, name=nothing, _mediaType=nothing) -> Channel{ ProjectsPaginatedList }, OpenAPI.Clients.ApiResponse

List projects

List projects

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProjectsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **sort** | **String**| Method by which to order search results. Valid sorts are modifiedAt (modified time, most recent first) and name (project name, alphabetical). Optionally add :asc or :desc to specify ascending or descending order. Default is modifiedAt.  | [default to modifiedAt]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived projects. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived projects regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **name** | **String**| Name of a project. Restricts results to those with the specified name. | [default to nothing]

### Return type

[**ProjectsPaginatedList**](ProjectsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_projects**
> unarchive_projects(_api::ProjectsApi; projects_unarchive=nothing, _mediaType=nothing) -> ProjectsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_projects(_api::ProjectsApi, response_stream::Channel; projects_unarchive=nothing, _mediaType=nothing) -> Channel{ ProjectsArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive projects

Unarchives projects and the contents that were archived along with them

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProjectsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projects_unarchive** | [**ProjectsUnarchive**](ProjectsUnarchive.md)|  | 

### Return type

[**ProjectsArchivalChange**](ProjectsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

