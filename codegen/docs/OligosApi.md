# OligosApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_oligos**](OligosApi.md#archive_oligos) | **POST** /oligos:archive | Archive Oligos
[**bulk_create_oligos**](OligosApi.md#bulk_create_oligos) | **POST** /oligos:bulk-create | Bulk Create DNA Oligos
[**bulk_get_oligos**](OligosApi.md#bulk_get_oligos) | **GET** /oligos:bulk-get | Bulk get Oligos by ID
[**create_oligo**](OligosApi.md#create_oligo) | **POST** /oligos | Create an Oligo
[**get_oligo**](OligosApi.md#get_oligo) | **GET** /oligos/{oligo_id} | Get an Oligo
[**list_oligos**](OligosApi.md#list_oligos) | **GET** /oligos | List Oligos
[**unarchive_oligos**](OligosApi.md#unarchive_oligos) | **POST** /oligos:unarchive | Unarchive Oligos
[**update_oligo**](OligosApi.md#update_oligo) | **PATCH** /oligos/{oligo_id} | Update an Oligo


# **archive_oligos**
> archive_oligos(_api::OligosApi; oligos_archive=nothing, _mediaType=nothing) -> OligosArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_oligos(_api::OligosApi, response_stream::Channel; oligos_archive=nothing, _mediaType=nothing) -> Channel{ OligosArchivalChange }, OpenAPI.Clients.ApiResponse

Archive Oligos

Archive Oligos

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oligos_archive** | [**OligosArchive**](OligosArchive.md)|  | 

### Return type

[**OligosArchivalChange**](OligosArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_oligos**
> bulk_create_oligos(_api::OligosApi; oligos_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_oligos(_api::OligosApi, response_stream::Channel; oligos_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Create DNA Oligos

Bulk Create DNA Oligos Please migrate to [Bulk Create DNA Oligos](#/DNA%20Oligos/bulkCreateDNAOligos) so that we can support RNA Oligos. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oligos_bulk_create_request** | [**OligosBulkCreateRequest**](OligosBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_oligos**
> bulk_get_oligos(_api::OligosApi, oligo_ids::String; returning=nothing, _mediaType=nothing) -> OligosBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_oligos(_api::OligosApi, response_stream::Channel, oligo_ids::String; returning=nothing, _mediaType=nothing) -> Channel{ OligosBulkGet }, OpenAPI.Clients.ApiResponse

Bulk get Oligos by ID

Bulk get Oligos by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OligosApi** | API context | 
**oligo_ids** | **String**| Comma-separated list of IDs of Oligos to get.  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**OligosBulkGet**](OligosBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_oligo**
> create_oligo(_api::OligosApi; oligo_create=nothing, _mediaType=nothing) -> DnaOligo, OpenAPI.Clients.ApiResponse <br/>
> create_oligo(_api::OligosApi, response_stream::Channel; oligo_create=nothing, _mediaType=nothing) -> Channel{ DnaOligo }, OpenAPI.Clients.ApiResponse

Create an Oligo

Create an Oligo

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oligo_create** | [**OligoCreate**](OligoCreate.md)|  | 

### Return type

[**DnaOligo**](DnaOligo.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_oligo**
> get_oligo(_api::OligosApi, oligo_id::String; returning=nothing, _mediaType=nothing) -> DnaOligo, OpenAPI.Clients.ApiResponse <br/>
> get_oligo(_api::OligosApi, response_stream::Channel, oligo_id::String; returning=nothing, _mediaType=nothing) -> Channel{ DnaOligo }, OpenAPI.Clients.ApiResponse

Get an Oligo

Get an Oligo

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OligosApi** | API context | 
**oligo_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**DnaOligo**](DnaOligo.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_oligos**
> list_oligos(_api::OligosApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, returning=nothing, _mediaType=nothing) -> OligosPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_oligos(_api::OligosApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, returning=nothing, _mediaType=nothing) -> Channel{ OligosPaginatedList }, OpenAPI.Clients.ApiResponse

List Oligos

List Oligos

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of an Oligo. Restricts results to those with the specified name, alias, or entity registry ID. | [default to nothing]
 **bases** | **String**| Full bases of the oligo. Restricts results to those with the specified bases, case-insensitive, allowing for circular or reverse complement matches. Does not allow partial matching or loose matching via degenerate bases.  | [default to nothing]
 **folder_id** | **String**| ID of a folder. Restricts results to those in the folder. | [default to nothing]
 **mentioned_in** | **String**| Comma-separated list of entry IDs. Restricts results to Oligos mentioned in those entries.  | [default to nothing]
 **project_id** | **String**| ID of a project. Restricts results to those in the project. | [default to nothing]
 **registry_id** | **String**| ID of a registry. Restricts results to those registered in this registry. Specifying \&quot;null\&quot; returns unregistered items.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived Oligos. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived Oligos regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **mentions** | **String**| Comma-separated list of item IDs. Restricts results to those that mention the given items in the description.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **entity_registry_ids_any_of** | **String**| Comma-separated list of entity registry IDs. Restricts results to those that match any of the specified registry IDs.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case sensitive.  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**OligosPaginatedList**](OligosPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_oligos**
> unarchive_oligos(_api::OligosApi; oligos_unarchive=nothing, _mediaType=nothing) -> OligosArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_oligos(_api::OligosApi, response_stream::Channel; oligos_unarchive=nothing, _mediaType=nothing) -> Channel{ OligosArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive Oligos

Unarchive Oligos

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oligos_unarchive** | [**OligosUnarchive**](OligosUnarchive.md)|  | 

### Return type

[**OligosArchivalChange**](OligosArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_oligo**
> update_oligo(_api::OligosApi, oligo_id::String; oligo_update=nothing, _mediaType=nothing) -> DnaOligo, OpenAPI.Clients.ApiResponse <br/>
> update_oligo(_api::OligosApi, response_stream::Channel, oligo_id::String; oligo_update=nothing, _mediaType=nothing) -> Channel{ DnaOligo }, OpenAPI.Clients.ApiResponse

Update an Oligo

Update an Oligo

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OligosApi** | API context | 
**oligo_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oligo_update** | [**OligoUpdate**](OligoUpdate.md)|  | 

### Return type

[**DnaOligo**](DnaOligo.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

