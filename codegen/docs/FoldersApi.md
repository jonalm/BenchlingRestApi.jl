# FoldersApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_folders**](FoldersApi.md#archive_folders) | **POST** /folders:archive | Archive folders
[**create_folder**](FoldersApi.md#create_folder) | **POST** /folders | Create folder
[**get_folder**](FoldersApi.md#get_folder) | **GET** /folders/{folder_id} | Get a folder by ID
[**list_folders**](FoldersApi.md#list_folders) | **GET** /folders | List folders
[**unarchive_folders**](FoldersApi.md#unarchive_folders) | **POST** /folders:unarchive | Unarchive folders


# **archive_folders**
> archive_folders(_api::FoldersApi; folders_archive=nothing, _mediaType=nothing) -> FoldersArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_folders(_api::FoldersApi, response_stream::Channel; folders_archive=nothing, _mediaType=nothing) -> Channel{ FoldersArchivalChange }, OpenAPI.Clients.ApiResponse

Archive folders

Archives folders and their contents

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FoldersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folders_archive** | [**FoldersArchive**](FoldersArchive.md)|  | 

### Return type

[**FoldersArchivalChange**](FoldersArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_folder**
> create_folder(_api::FoldersApi; folder_create=nothing, _mediaType=nothing) -> Folder, OpenAPI.Clients.ApiResponse <br/>
> create_folder(_api::FoldersApi, response_stream::Channel; folder_create=nothing, _mediaType=nothing) -> Channel{ Folder }, OpenAPI.Clients.ApiResponse

Create folder

Create folder

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FoldersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folder_create** | [**FolderCreate**](FolderCreate.md)|  | 

### Return type

[**Folder**](Folder.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_folder**
> get_folder(_api::FoldersApi, folder_id::String; _mediaType=nothing) -> Folder, OpenAPI.Clients.ApiResponse <br/>
> get_folder(_api::FoldersApi, response_stream::Channel, folder_id::String; _mediaType=nothing) -> Channel{ Folder }, OpenAPI.Clients.ApiResponse

Get a folder by ID

Get a folder by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FoldersApi** | API context | 
**folder_id** | **String**| ID of folder to get | [default to nothing]

### Return type

[**Folder**](Folder.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_folders**
> list_folders(_api::FoldersApi; next_token=nothing, page_size=nothing, sort=nothing, archive_reason=nothing, name_includes=nothing, parent_folder_id=nothing, project_id=nothing, ids=nothing, name=nothing, section=nothing, _mediaType=nothing) -> FoldersPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_folders(_api::FoldersApi, response_stream::Channel; next_token=nothing, page_size=nothing, sort=nothing, archive_reason=nothing, name_includes=nothing, parent_folder_id=nothing, project_id=nothing, ids=nothing, name=nothing, section=nothing, _mediaType=nothing) -> Channel{ FoldersPaginatedList }, OpenAPI.Clients.ApiResponse

List folders

List folders

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FoldersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **sort** | **String**| Method by which to order search results. Valid sorts are modifiedAt (modified time, most recent first) and name (folder name, alphabetical). Optionally add :asc or :desc to specify ascending or descending order.  | [default to name]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived folders. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived folders regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **name_includes** | **String**| Name substring of a folder. Restricts results to those with names that include the provided substring.  | [default to nothing]
 **parent_folder_id** | **String**| ID of a folder. Restricts results to those in the folder. Use \&quot;NO_PARENT\&quot; to filter for root folders. | [default to nothing]
 **project_id** | **String**| ID of a project. Restricts results to those in the project. | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **name** | **String**| Name of a folder. Restricts results to those with the specified name. | [default to nothing]
 **section** | **String**| INVENTORY or NOTEBOOK. Returns folders of inventory type or notebook type. Returns all folders if sections are merged.  | [default to nothing]

### Return type

[**FoldersPaginatedList**](FoldersPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_folders**
> unarchive_folders(_api::FoldersApi; folders_unarchive=nothing, _mediaType=nothing) -> FoldersArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_folders(_api::FoldersApi, response_stream::Channel; folders_unarchive=nothing, _mediaType=nothing) -> Channel{ FoldersArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive folders

Unarchives folders and the contents that were archived along with them

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FoldersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folders_unarchive** | [**FoldersUnarchive**](FoldersUnarchive.md)|  | 

### Return type

[**FoldersArchivalChange**](FoldersArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

