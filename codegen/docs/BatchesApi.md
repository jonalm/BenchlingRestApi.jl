# BatchesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_batches**](BatchesApi.md#archive_batches) | **POST** /batches:archive | Archive Batches
[**bulk_get_batches**](BatchesApi.md#bulk_get_batches) | **GET** /batches:bulk-get | Bulk get batches
[**create_batch**](BatchesApi.md#create_batch) | **POST** /batches | Create a batch
[**get_batch**](BatchesApi.md#get_batch) | **GET** /batches/{batch_id} | Get a batch
[**get_enitity_batches**](BatchesApi.md#get_enitity_batches) | **GET** /entities/{entity_id}/batches | Get an entity&#39;s batches
[**list_batches**](BatchesApi.md#list_batches) | **GET** /batches | List batches
[**unarchive_batches**](BatchesApi.md#unarchive_batches) | **POST** /batches:unarchive | Unarchive Batches
[**update_batch**](BatchesApi.md#update_batch) | **PATCH** /batches/{batch_id} | Update a batch


# **archive_batches**
> archive_batches(_api::BatchesApi; batches_archive=nothing, _mediaType=nothing) -> BatchesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_batches(_api::BatchesApi, response_stream::Channel; batches_archive=nothing, _mediaType=nothing) -> Channel{ BatchesArchivalChange }, OpenAPI.Clients.ApiResponse

Archive Batches

Archive Batches

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BatchesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batches_archive** | [**BatchesArchive**](BatchesArchive.md)|  | 

### Return type

[**BatchesArchivalChange**](BatchesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_batches**
> bulk_get_batches(_api::BatchesApi; batch_ids=nothing, batch_names=nothing, registry_id=nothing, _mediaType=nothing) -> BatchesBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_batches(_api::BatchesApi, response_stream::Channel; batch_ids=nothing, batch_names=nothing, registry_id=nothing, _mediaType=nothing) -> Channel{ BatchesBulkGet }, OpenAPI.Clients.ApiResponse

Bulk get batches

Batches can be queried by their IDs or their names. Querying by name requires specifying a registryId since batch names are not necessarily unique across registries. Batches must be registered to query by name. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BatchesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_ids** | **String**| Comma-separated list of batch IDs. | [default to nothing]
 **batch_names** | **String**| Comma-separated list of batch names. Batch names have the format {file name}-{creation date as YYYYMMDD}-{optional inventory number}. Must specify registryId with batchNames.  | [default to nothing]
 **registry_id** | **String**| ID of the registry that batches are registered in. Required if querying by batchNames. | [default to nothing]

### Return type

[**BatchesBulkGet**](BatchesBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_batch**
> create_batch(_api::BatchesApi; batch_create=nothing, _mediaType=nothing) -> Batch, OpenAPI.Clients.ApiResponse <br/>
> create_batch(_api::BatchesApi, response_stream::Channel; batch_create=nothing, _mediaType=nothing) -> Channel{ Batch }, OpenAPI.Clients.ApiResponse

Create a batch

Create a batch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BatchesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_create** | [**BatchCreate**](BatchCreate.md)|  | 

### Return type

[**Batch**](Batch.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_batch**
> get_batch(_api::BatchesApi, batch_id::String; _mediaType=nothing) -> Batch, OpenAPI.Clients.ApiResponse <br/>
> get_batch(_api::BatchesApi, response_stream::Channel, batch_id::String; _mediaType=nothing) -> Channel{ Batch }, OpenAPI.Clients.ApiResponse

Get a batch

Get a batch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BatchesApi** | API context | 
**batch_id** | **String**|  | [default to nothing]

### Return type

[**Batch**](Batch.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_enitity_batches**
> get_enitity_batches(_api::BatchesApi, entity_id::String; _mediaType=nothing) -> BatchesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> get_enitity_batches(_api::BatchesApi, response_stream::Channel, entity_id::String; _mediaType=nothing) -> Channel{ BatchesPaginatedList }, OpenAPI.Clients.ApiResponse

Get an entity's batches

Get an entity's batches

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BatchesApi** | API context | 
**entity_id** | **String**|  | [default to nothing]

### Return type

[**BatchesPaginatedList**](BatchesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_batches**
> list_batches(_api::BatchesApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, ids=nothing, creator_ids=nothing, _mediaType=nothing) -> BatchesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_batches(_api::BatchesApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, ids=nothing, creator_ids=nothing, _mediaType=nothing) -> Channel{ BatchesPaginatedList }, OpenAPI.Clients.ApiResponse

List batches

List batches

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BatchesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived batches. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived batches regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]

### Return type

[**BatchesPaginatedList**](BatchesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_batches**
> unarchive_batches(_api::BatchesApi; batches_unarchive=nothing, _mediaType=nothing) -> BatchesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_batches(_api::BatchesApi, response_stream::Channel; batches_unarchive=nothing, _mediaType=nothing) -> Channel{ BatchesArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive Batches

Unarchive Batches

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BatchesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batches_unarchive** | [**BatchesUnarchive**](BatchesUnarchive.md)|  | 

### Return type

[**BatchesArchivalChange**](BatchesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_batch**
> update_batch(_api::BatchesApi, batch_id::String; batch_update=nothing, _mediaType=nothing) -> Batch, OpenAPI.Clients.ApiResponse <br/>
> update_batch(_api::BatchesApi, response_stream::Channel, batch_id::String; batch_update=nothing, _mediaType=nothing) -> Channel{ Batch }, OpenAPI.Clients.ApiResponse

Update a batch

Update a batch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BatchesApi** | API context | 
**batch_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_update** | [**BatchUpdate**](BatchUpdate.md)|  | 

### Return type

[**Batch**](Batch.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

