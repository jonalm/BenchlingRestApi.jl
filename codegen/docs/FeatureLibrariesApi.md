# FeatureLibrariesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulk_create_features**](FeatureLibrariesApi.md#bulk_create_features) | **POST** /features:bulk-create | Bulk create Features
[**create_feature**](FeatureLibrariesApi.md#create_feature) | **POST** /features | Create a Feature
[**create_feature_library**](FeatureLibrariesApi.md#create_feature_library) | **POST** /feature-libraries | Create a Feature Library
[**get_feature**](FeatureLibrariesApi.md#get_feature) | **GET** /features/{feature_id} | Get a feature by ID
[**get_feature_library**](FeatureLibrariesApi.md#get_feature_library) | **GET** /feature-libraries/{feature_library_id} | Get a feature library by ID
[**list_feature_libraries**](FeatureLibrariesApi.md#list_feature_libraries) | **GET** /feature-libraries | List Feature Libraries
[**list_features**](FeatureLibrariesApi.md#list_features) | **GET** /features | List Features
[**update_feature**](FeatureLibrariesApi.md#update_feature) | **PATCH** /features/{feature_id} | Update a feature
[**update_feature_library**](FeatureLibrariesApi.md#update_feature_library) | **PATCH** /feature-libraries/{feature_library_id} | Update a feature library


# **bulk_create_features**
> bulk_create_features(_api::FeatureLibrariesApi; features_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_features(_api::FeatureLibrariesApi, response_stream::Channel; features_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk create Features

Bulk create Features

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FeatureLibrariesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **features_bulk_create_request** | [**FeaturesBulkCreateRequest**](FeaturesBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_feature**
> create_feature(_api::FeatureLibrariesApi; feature_create=nothing, _mediaType=nothing) -> Feature, OpenAPI.Clients.ApiResponse <br/>
> create_feature(_api::FeatureLibrariesApi, response_stream::Channel; feature_create=nothing, _mediaType=nothing) -> Channel{ Feature }, OpenAPI.Clients.ApiResponse

Create a Feature

Create a Feature

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FeatureLibrariesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **feature_create** | [**FeatureCreate**](FeatureCreate.md)|  | 

### Return type

[**Feature**](Feature.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_feature_library**
> create_feature_library(_api::FeatureLibrariesApi; feature_library_create=nothing, _mediaType=nothing) -> FeatureLibrary, OpenAPI.Clients.ApiResponse <br/>
> create_feature_library(_api::FeatureLibrariesApi, response_stream::Channel; feature_library_create=nothing, _mediaType=nothing) -> Channel{ FeatureLibrary }, OpenAPI.Clients.ApiResponse

Create a Feature Library

Create a Feature Library

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FeatureLibrariesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **feature_library_create** | [**FeatureLibraryCreate**](FeatureLibraryCreate.md)|  | 

### Return type

[**FeatureLibrary**](FeatureLibrary.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_feature**
> get_feature(_api::FeatureLibrariesApi, feature_id::String; returning=nothing, _mediaType=nothing) -> Feature, OpenAPI.Clients.ApiResponse <br/>
> get_feature(_api::FeatureLibrariesApi, response_stream::Channel, feature_id::String; returning=nothing, _mediaType=nothing) -> Channel{ Feature }, OpenAPI.Clients.ApiResponse

Get a feature by ID

Get a feature by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FeatureLibrariesApi** | API context | 
**feature_id** | **String**| ID of feature to get | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**Feature**](Feature.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_feature_library**
> get_feature_library(_api::FeatureLibrariesApi, feature_library_id::String; returning=nothing, _mediaType=nothing) -> FeatureLibrary, OpenAPI.Clients.ApiResponse <br/>
> get_feature_library(_api::FeatureLibrariesApi, response_stream::Channel, feature_library_id::String; returning=nothing, _mediaType=nothing) -> Channel{ FeatureLibrary }, OpenAPI.Clients.ApiResponse

Get a feature library by ID

Get a feature library by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FeatureLibrariesApi** | API context | 
**feature_library_id** | **String**| ID of feature library to get | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**FeatureLibrary**](FeatureLibrary.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_feature_libraries**
> list_feature_libraries(_api::FeatureLibrariesApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ids=nothing, names_any_of=nothing, returning=nothing, _mediaType=nothing) -> FeatureLibrariesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_feature_libraries(_api::FeatureLibrariesApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ids=nothing, names_any_of=nothing, returning=nothing, _mediaType=nothing) -> Channel{ FeatureLibrariesPaginatedList }, OpenAPI.Clients.ApiResponse

List Feature Libraries

List Feature Libraries

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FeatureLibrariesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a Feature Library. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of a Feature Library. Restricts results to those with names that include the provided substring. | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names.  | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**FeatureLibrariesPaginatedList**](FeatureLibrariesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_features**
> list_features(_api::FeatureLibrariesApi; page_size=nothing, next_token=nothing, name=nothing, ids=nothing, names_any_of_case_sensitive=nothing, feature_library_id=nothing, feature_type=nothing, match_type=nothing, returning=nothing, _mediaType=nothing) -> FeaturesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_features(_api::FeatureLibrariesApi, response_stream::Channel; page_size=nothing, next_token=nothing, name=nothing, ids=nothing, names_any_of_case_sensitive=nothing, feature_library_id=nothing, feature_type=nothing, match_type=nothing, returning=nothing, _mediaType=nothing) -> Channel{ FeaturesPaginatedList }, OpenAPI.Clients.ApiResponse

List Features

List Features

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FeatureLibrariesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **name** | **String**| Name of a Feature. Restricts results to those with the specified name. | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names.  | [default to nothing]
 **feature_library_id** | **String**| Id of a Feature Library. Restricts results to those associated with the provided feature library | [default to nothing]
 **feature_type** | **String**| The type of feature, like gene, promoter, etc. Note: This is an arbitrary string, not an enum  | [default to nothing]
 **match_type** | **String**| The match type of the feature used to determine how auto-annotate matches are made. | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**FeaturesPaginatedList**](FeaturesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_feature**
> update_feature(_api::FeatureLibrariesApi, feature_id::String; feature_update=nothing, _mediaType=nothing) -> Feature, OpenAPI.Clients.ApiResponse <br/>
> update_feature(_api::FeatureLibrariesApi, response_stream::Channel, feature_id::String; feature_update=nothing, _mediaType=nothing) -> Channel{ Feature }, OpenAPI.Clients.ApiResponse

Update a feature

Update a feature

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FeatureLibrariesApi** | API context | 
**feature_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **feature_update** | [**FeatureUpdate**](FeatureUpdate.md)|  | 

### Return type

[**Feature**](Feature.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_feature_library**
> update_feature_library(_api::FeatureLibrariesApi, feature_library_id::String; feature_library_update=nothing, _mediaType=nothing) -> FeatureLibrary, OpenAPI.Clients.ApiResponse <br/>
> update_feature_library(_api::FeatureLibrariesApi, response_stream::Channel, feature_library_id::String; feature_library_update=nothing, _mediaType=nothing) -> Channel{ FeatureLibrary }, OpenAPI.Clients.ApiResponse

Update a feature library

Update a feature library. Note: Features cannot be updated from this endpoint. Use the /features* endpoints to add or modify features. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FeatureLibrariesApi** | API context | 
**feature_library_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **feature_library_update** | [**FeatureLibraryUpdate**](FeatureLibraryUpdate.md)|  | 

### Return type

[**FeatureLibrary**](FeatureLibrary.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

