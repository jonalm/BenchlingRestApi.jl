# AppsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_benchling_apps**](AppsApi.md#archive_benchling_apps) | **POST** /apps:archive | Archive apps
[**bulk_create_app_configuration_items**](AppsApi.md#bulk_create_app_configuration_items) | **POST** /app-configuration-items:bulk-create | Bulk Create app configuration items. Limit of 1000 App Config Items per request.
[**bulk_update_app_configuration_items**](AppsApi.md#bulk_update_app_configuration_items) | **POST** /app-configuration-items:bulk-update | Bulk Update app configuration items. Limit of 1000 App Config Items per request.
[**create_app_configuration_item**](AppsApi.md#create_app_configuration_item) | **POST** /app-configuration-items | Create app configuration item
[**create_benchling_app**](AppsApi.md#create_benchling_app) | **POST** /apps | Create an app
[**get_app_configuration_item_by_id**](AppsApi.md#get_app_configuration_item_by_id) | **GET** /app-configuration-items/{item_id} | Get app configuration item
[**get_benchling_app_by_i_d**](AppsApi.md#get_benchling_app_by_i_d) | **GET** /apps/{app_id} | Get an app by ID
[**list_app_configuration_items**](AppsApi.md#list_app_configuration_items) | **GET** /app-configuration-items | Get app configuration items
[**list_benchling_apps**](AppsApi.md#list_benchling_apps) | **GET** /apps | List apps
[**patch_benchling_app**](AppsApi.md#patch_benchling_app) | **PATCH** /apps/{app_id} | Update an app
[**unarchive_benchling_apps**](AppsApi.md#unarchive_benchling_apps) | **POST** /apps:unarchive | Unarchive apps
[**update_app_configuration_item**](AppsApi.md#update_app_configuration_item) | **PATCH** /app-configuration-items/{item_id} | Update app configuration item


# **archive_benchling_apps**
> archive_benchling_apps(_api::AppsApi; benchling_apps_archive=nothing, _mediaType=nothing) -> BenchlingAppsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_benchling_apps(_api::AppsApi, response_stream::Channel; benchling_apps_archive=nothing, _mediaType=nothing) -> Channel{ BenchlingAppsArchivalChange }, OpenAPI.Clients.ApiResponse

Archive apps

Archive apps

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **benchling_apps_archive** | [**BenchlingAppsArchive**](BenchlingAppsArchive.md)|  | 

### Return type

[**BenchlingAppsArchivalChange**](BenchlingAppsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_app_configuration_items**
> bulk_create_app_configuration_items(_api::AppsApi; app_config_items_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_app_configuration_items(_api::AppsApi, response_stream::Channel; app_config_items_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Create app configuration items. Limit of 1000 App Config Items per request.

Bulk Create app configuration items

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_config_items_bulk_create_request** | [**AppConfigItemsBulkCreateRequest**](AppConfigItemsBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_app_configuration_items**
> bulk_update_app_configuration_items(_api::AppsApi; app_config_items_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_app_configuration_items(_api::AppsApi, response_stream::Channel; app_config_items_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Update app configuration items. Limit of 1000 App Config Items per request.

Bulk Update app configuration items

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_config_items_bulk_update_request** | [**AppConfigItemsBulkUpdateRequest**](AppConfigItemsBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_app_configuration_item**
> create_app_configuration_item(_api::AppsApi; app_config_item_create=nothing, _mediaType=nothing) -> AppConfigItem, OpenAPI.Clients.ApiResponse <br/>
> create_app_configuration_item(_api::AppsApi, response_stream::Channel; app_config_item_create=nothing, _mediaType=nothing) -> Channel{ AppConfigItem }, OpenAPI.Clients.ApiResponse

Create app configuration item

Create app configuration item

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_config_item_create** | [**AppConfigItemCreate**](AppConfigItemCreate.md)|  | 

### Return type

[**AppConfigItem**](AppConfigItem.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_benchling_app**
> create_benchling_app(_api::AppsApi; benchling_app_create=nothing, _mediaType=nothing) -> BenchlingApp, OpenAPI.Clients.ApiResponse <br/>
> create_benchling_app(_api::AppsApi, response_stream::Channel; benchling_app_create=nothing, _mediaType=nothing) -> Channel{ BenchlingApp }, OpenAPI.Clients.ApiResponse

Create an app

Create an app

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **benchling_app_create** | [**BenchlingAppCreate**](BenchlingAppCreate.md)|  | 

### Return type

[**BenchlingApp**](BenchlingApp.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_app_configuration_item_by_id**
> get_app_configuration_item_by_id(_api::AppsApi, item_id::String; _mediaType=nothing) -> AppConfigItem, OpenAPI.Clients.ApiResponse <br/>
> get_app_configuration_item_by_id(_api::AppsApi, response_stream::Channel, item_id::String; _mediaType=nothing) -> Channel{ AppConfigItem }, OpenAPI.Clients.ApiResponse

Get app configuration item

Get app configuration item

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 
**item_id** | **String**|  | [default to nothing]

### Return type

[**AppConfigItem**](AppConfigItem.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_benchling_app_by_i_d**
> get_benchling_app_by_i_d(_api::AppsApi, app_id::String; _mediaType=nothing) -> BenchlingApp, OpenAPI.Clients.ApiResponse <br/>
> get_benchling_app_by_i_d(_api::AppsApi, response_stream::Channel, app_id::String; _mediaType=nothing) -> Channel{ BenchlingApp }, OpenAPI.Clients.ApiResponse

Get an app by ID

Get an app by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 
**app_id** | **String**|  | [default to nothing]

### Return type

[**BenchlingApp**](BenchlingApp.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_app_configuration_items**
> list_app_configuration_items(_api::AppsApi; next_token=nothing, page_size=nothing, modified_at=nothing, app_id=nothing, ids=nothing, sort=nothing, _mediaType=nothing) -> AppConfigurationPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_app_configuration_items(_api::AppsApi, response_stream::Channel; next_token=nothing, page_size=nothing, modified_at=nothing, app_id=nothing, ids=nothing, sort=nothing, _mediaType=nothing) -> Channel{ AppConfigurationPaginatedList }, OpenAPI.Clients.ApiResponse

Get app configuration items

Get app configuration items

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**| Token for pagination | [default to nothing]
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100. | [default to 50]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **app_id** | **String**| App id to which the configuration belongs. | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]

### Return type

[**AppConfigurationPaginatedList**](AppConfigurationPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_benchling_apps**
> list_benchling_apps(_api::AppsApi; page_size=nothing, next_token=nothing, sort=nothing, ids=nothing, modified_at=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, member_of=nothing, admin_of=nothing, _mediaType=nothing) -> BenchlingAppsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_benchling_apps(_api::AppsApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, ids=nothing, modified_at=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, member_of=nothing, admin_of=nothing, _mediaType=nothing) -> Channel{ BenchlingAppsPaginatedList }, OpenAPI.Clients.ApiResponse

List apps

List apps

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**| Method by which to order search results. Valid sorts are modifiedAt (modified time, most recent first) and name (app name, alphabetical). Optionally add :asc or :desc to specify ascending or descending order. Default is modifiedAt.  | [default to modifiedAt]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of an app. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of an app. Restricts results to those with names that include the provided substring. | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of app names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of app names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]
 **member_of** | **String**| Comma-separated list of organization and/or team API IDs. Restricts results to apps that are members of all given groups. | [default to nothing]
 **admin_of** | **String**| Comma-separated list of organization and/or team API IDs. Restricts results to apps that are admins of all given groups. | [default to nothing]

### Return type

[**BenchlingAppsPaginatedList**](BenchlingAppsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **patch_benchling_app**
> patch_benchling_app(_api::AppsApi, app_id::String; benchling_app_update=nothing, _mediaType=nothing) -> BenchlingApp, OpenAPI.Clients.ApiResponse <br/>
> patch_benchling_app(_api::AppsApi, response_stream::Channel, app_id::String; benchling_app_update=nothing, _mediaType=nothing) -> Channel{ BenchlingApp }, OpenAPI.Clients.ApiResponse

Update an app

Update an app

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 
**app_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **benchling_app_update** | [**BenchlingAppUpdate**](BenchlingAppUpdate.md)|  | 

### Return type

[**BenchlingApp**](BenchlingApp.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_benchling_apps**
> unarchive_benchling_apps(_api::AppsApi; benchling_apps_unarchive=nothing, _mediaType=nothing) -> BenchlingAppsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_benchling_apps(_api::AppsApi, response_stream::Channel; benchling_apps_unarchive=nothing, _mediaType=nothing) -> Channel{ BenchlingAppsArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive apps

Unarchive apps

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **benchling_apps_unarchive** | [**BenchlingAppsUnarchive**](BenchlingAppsUnarchive.md)|  | 

### Return type

[**BenchlingAppsArchivalChange**](BenchlingAppsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_app_configuration_item**
> update_app_configuration_item(_api::AppsApi, item_id::String; app_config_item_update=nothing, _mediaType=nothing) -> AppConfigItem, OpenAPI.Clients.ApiResponse <br/>
> update_app_configuration_item(_api::AppsApi, response_stream::Channel, item_id::String; app_config_item_update=nothing, _mediaType=nothing) -> Channel{ AppConfigItem }, OpenAPI.Clients.ApiResponse

Update app configuration item

Update app configuration item

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppsApi** | API context | 
**item_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_config_item_update** | [**AppConfigItemUpdate**](AppConfigItemUpdate.md)|  | 

### Return type

[**AppConfigItem**](AppConfigItem.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

