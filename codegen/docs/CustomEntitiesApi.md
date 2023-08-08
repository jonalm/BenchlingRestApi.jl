# CustomEntitiesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_custom_entities**](CustomEntitiesApi.md#archive_custom_entities) | **POST** /custom-entities:archive | Archive custom entities
[**bulk_create_custom_entities**](CustomEntitiesApi.md#bulk_create_custom_entities) | **POST** /custom-entities:bulk-create | Bulk Create custom entities
[**bulk_get_custom_entities**](CustomEntitiesApi.md#bulk_get_custom_entities) | **GET** /custom-entities:bulk-get | Bulk get custom entities by ID
[**bulk_update_custom_entities**](CustomEntitiesApi.md#bulk_update_custom_entities) | **POST** /custom-entities:bulk-update | Bulk Update custom entities
[**create_custom_entity**](CustomEntitiesApi.md#create_custom_entity) | **POST** /custom-entities | Create a custom entity
[**get_custom_entity**](CustomEntitiesApi.md#get_custom_entity) | **GET** /custom-entities/{custom_entity_id} | Get a custom entity
[**list_custom_entities**](CustomEntitiesApi.md#list_custom_entities) | **GET** /custom-entities | List custom entities
[**unarchive_custom_entities**](CustomEntitiesApi.md#unarchive_custom_entities) | **POST** /custom-entities:unarchive | Unarchive custom entities
[**update_custom_entity**](CustomEntitiesApi.md#update_custom_entity) | **PATCH** /custom-entities/{custom_entity_id} | Update a custom entity


# **archive_custom_entities**
> archive_custom_entities(_api::CustomEntitiesApi; custom_entities_archive=nothing, _mediaType=nothing) -> CustomEntitiesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_custom_entities(_api::CustomEntitiesApi, response_stream::Channel; custom_entities_archive=nothing, _mediaType=nothing) -> Channel{ CustomEntitiesArchivalChange }, OpenAPI.Clients.ApiResponse

Archive custom entities

Archive custom entities

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomEntitiesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_entities_archive** | [**CustomEntitiesArchive**](CustomEntitiesArchive.md)|  | 

### Return type

[**CustomEntitiesArchivalChange**](CustomEntitiesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_custom_entities**
> bulk_create_custom_entities(_api::CustomEntitiesApi; custom_entities_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_custom_entities(_api::CustomEntitiesApi, response_stream::Channel; custom_entities_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Create custom entities

Bulk Create custom entities. Limit of 2500 custom entities per request.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomEntitiesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_entities_bulk_create_request** | [**CustomEntitiesBulkCreateRequest**](CustomEntitiesBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_custom_entities**
> bulk_get_custom_entities(_api::CustomEntitiesApi, custom_entity_ids::String; returning=nothing, _mediaType=nothing) -> CustomEntitiesList, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_custom_entities(_api::CustomEntitiesApi, response_stream::Channel, custom_entity_ids::String; returning=nothing, _mediaType=nothing) -> Channel{ CustomEntitiesList }, OpenAPI.Clients.ApiResponse

Bulk get custom entities by ID

Bulk get custom entities by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomEntitiesApi** | API context | 
**custom_entity_ids** | **String**| Comma-separated list of IDs of custom entities to get.  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**CustomEntitiesList**](CustomEntitiesList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_custom_entities**
> bulk_update_custom_entities(_api::CustomEntitiesApi; custom_entities_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_custom_entities(_api::CustomEntitiesApi, response_stream::Channel; custom_entities_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Update custom entities

Bulk Update custom entities

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomEntitiesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_entities_bulk_update_request** | [**CustomEntitiesBulkUpdateRequest**](CustomEntitiesBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_custom_entity**
> create_custom_entity(_api::CustomEntitiesApi; custom_entity_create=nothing, _mediaType=nothing) -> CustomEntity, OpenAPI.Clients.ApiResponse <br/>
> create_custom_entity(_api::CustomEntitiesApi, response_stream::Channel; custom_entity_create=nothing, _mediaType=nothing) -> Channel{ CustomEntity }, OpenAPI.Clients.ApiResponse

Create a custom entity

Create a custom entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomEntitiesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_entity_create** | [**CustomEntityCreate**](CustomEntityCreate.md)|  | 

### Return type

[**CustomEntity**](CustomEntity.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_custom_entity**
> get_custom_entity(_api::CustomEntitiesApi, custom_entity_id::String; returning=nothing, _mediaType=nothing) -> CustomEntity, OpenAPI.Clients.ApiResponse <br/>
> get_custom_entity(_api::CustomEntitiesApi, response_stream::Channel, custom_entity_id::String; returning=nothing, _mediaType=nothing) -> Channel{ CustomEntity }, OpenAPI.Clients.ApiResponse

Get a custom entity

Get a custom entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomEntitiesApi** | API context | 
**custom_entity_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**CustomEntity**](CustomEntity.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_custom_entities**
> list_custom_entities(_api::CustomEntitiesApi; next_token=nothing, page_size=nothing, sort=nothing, modified_at=nothing, name=nothing, returning=nothing, name_includes=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, entity_registry_ids_any_of=nothing, creator_ids=nothing, author_ids_any_of=nothing, _mediaType=nothing) -> CustomEntitiesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_custom_entities(_api::CustomEntitiesApi, response_stream::Channel; next_token=nothing, page_size=nothing, sort=nothing, modified_at=nothing, name=nothing, returning=nothing, name_includes=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, entity_registry_ids_any_of=nothing, creator_ids=nothing, author_ids_any_of=nothing, _mediaType=nothing) -> Channel{ CustomEntitiesPaginatedList }, OpenAPI.Clients.ApiResponse

List custom entities

List custom entities

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomEntitiesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a custom entity. Restricts results to those with the specified name, alias, or entity registry ID. | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]
 **name_includes** | **String**| Name substring of a custom entity. Restricts results to those with names, aliases, or entity registry IDs that include the provided substring.  | [default to nothing]
 **folder_id** | **String**| ID of a folder. Restricts results to those in the folder. | [default to nothing]
 **mentioned_in** | **String**| Comma-separated list of entry IDs. Restricts results to custom entities mentioned in those entries.  | [default to nothing]
 **project_id** | **String**| ID of a project. Restricts results to those in the project. | [default to nothing]
 **registry_id** | **String**| ID of a registry. Restricts results to those registered in this registry. Specifying \&quot;null\&quot; returns unregistered items.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived custom entities. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived custom entities regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **mentions** | **String**| Comma-separated list of resource IDs. Restricts results to those that mention the given items in the description.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case sensitive.  | [default to nothing]
 **entity_registry_ids_any_of** | **String**| Comma-separated list of entity registry IDs. Restricts results to those that match any of the specified registry IDs  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]
 **author_ids_any_of** | **String**| Comma separated list of user or app IDs | [default to nothing]

### Return type

[**CustomEntitiesPaginatedList**](CustomEntitiesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_custom_entities**
> unarchive_custom_entities(_api::CustomEntitiesApi; custom_entities_unarchive=nothing, _mediaType=nothing) -> CustomEntitiesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_custom_entities(_api::CustomEntitiesApi, response_stream::Channel; custom_entities_unarchive=nothing, _mediaType=nothing) -> Channel{ CustomEntitiesArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive custom entities

Unarchive custom entities

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomEntitiesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_entities_unarchive** | [**CustomEntitiesUnarchive**](CustomEntitiesUnarchive.md)|  | 

### Return type

[**CustomEntitiesArchivalChange**](CustomEntitiesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_custom_entity**
> update_custom_entity(_api::CustomEntitiesApi, custom_entity_id::String; custom_entity_update=nothing, _mediaType=nothing) -> CustomEntity, OpenAPI.Clients.ApiResponse <br/>
> update_custom_entity(_api::CustomEntitiesApi, response_stream::Channel, custom_entity_id::String; custom_entity_update=nothing, _mediaType=nothing) -> Channel{ CustomEntity }, OpenAPI.Clients.ApiResponse

Update a custom entity

Update a custom entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomEntitiesApi** | API context | 
**custom_entity_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_entity_update** | [**CustomEntityUpdate**](CustomEntityUpdate.md)|  | 

### Return type

[**CustomEntity**](CustomEntity.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

