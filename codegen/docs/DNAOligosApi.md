# DNAOligosApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_d_n_a_oligos**](DNAOligosApi.md#archive_d_n_a_oligos) | **POST** /dna-oligos:archive | Archive DNA Oligos
[**bulk_create_d_n_a_oligos**](DNAOligosApi.md#bulk_create_d_n_a_oligos) | **POST** /dna-oligos:bulk-create | Bulk Create DNA Oligos
[**bulk_update_d_n_a_oligos**](DNAOligosApi.md#bulk_update_d_n_a_oligos) | **POST** /dna-oligos:bulk-update | Bulk Update DNA Oligos
[**create_d_n_a_oligo**](DNAOligosApi.md#create_d_n_a_oligo) | **POST** /dna-oligos | Create a DNA Oligo
[**get_d_n_a_oligo**](DNAOligosApi.md#get_d_n_a_oligo) | **GET** /dna-oligos/{oligo_id} | Get a DNA Oligo
[**list_custom_notations**](DNAOligosApi.md#list_custom_notations) | **GET** /custom-notations | List custom notations
[**list_d_n_a_oligos**](DNAOligosApi.md#list_d_n_a_oligos) | **GET** /dna-oligos | List DNA Oligos
[**unarchive_d_n_a_oligos**](DNAOligosApi.md#unarchive_d_n_a_oligos) | **POST** /dna-oligos:unarchive | Unarchive DNA Oligos
[**update_d_n_a_oligo**](DNAOligosApi.md#update_d_n_a_oligo) | **PATCH** /dna-oligos/{oligo_id} | Update a DNA Oligo


# **archive_d_n_a_oligos**
> archive_d_n_a_oligos(_api::DNAOligosApi; dna_oligos_archive=nothing, _mediaType=nothing) -> DnaOligosArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_d_n_a_oligos(_api::DNAOligosApi, response_stream::Channel; dna_oligos_archive=nothing, _mediaType=nothing) -> Channel{ DnaOligosArchivalChange }, OpenAPI.Clients.ApiResponse

Archive DNA Oligos

Archive DNA Oligos

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAOligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_oligos_archive** | [**DnaOligosArchive**](DnaOligosArchive.md)|  | 

### Return type

[**DnaOligosArchivalChange**](DnaOligosArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_d_n_a_oligos**
> bulk_create_d_n_a_oligos(_api::DNAOligosApi; dna_oligos_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_d_n_a_oligos(_api::DNAOligosApi, response_stream::Channel; dna_oligos_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Create DNA Oligos

Bulk Create DNA Oligos. Limit of 1000 DNA Oligos per request.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAOligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_oligos_bulk_create_request** | [**DnaOligosBulkCreateRequest**](DnaOligosBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_d_n_a_oligos**
> bulk_update_d_n_a_oligos(_api::DNAOligosApi; dna_oligos_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_d_n_a_oligos(_api::DNAOligosApi, response_stream::Channel; dna_oligos_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Update DNA Oligos

Bulk Update DNA Oligos

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAOligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_oligos_bulk_update_request** | [**DnaOligosBulkUpdateRequest**](DnaOligosBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_d_n_a_oligo**
> create_d_n_a_oligo(_api::DNAOligosApi; dna_oligo_create=nothing, _mediaType=nothing) -> DnaOligo, OpenAPI.Clients.ApiResponse <br/>
> create_d_n_a_oligo(_api::DNAOligosApi, response_stream::Channel; dna_oligo_create=nothing, _mediaType=nothing) -> Channel{ DnaOligo }, OpenAPI.Clients.ApiResponse

Create a DNA Oligo

Create a DNA Oligo

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAOligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_oligo_create** | [**DnaOligoCreate**](DnaOligoCreate.md)|  | 

### Return type

[**DnaOligo**](DnaOligo.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_d_n_a_oligo**
> get_d_n_a_oligo(_api::DNAOligosApi, oligo_id::String; custom_notation_id=nothing, _mediaType=nothing) -> DnaOligo, OpenAPI.Clients.ApiResponse <br/>
> get_d_n_a_oligo(_api::DNAOligosApi, response_stream::Channel, oligo_id::String; custom_notation_id=nothing, _mediaType=nothing) -> Channel{ DnaOligo }, OpenAPI.Clients.ApiResponse

Get a DNA Oligo

Get a DNA Oligo

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAOligosApi** | API context | 
**oligo_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_notation_id** | **String**| ID of the notation to use in populating the customNotation field. | [default to nothing]

### Return type

[**DnaOligo**](DnaOligo.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_custom_notations**
> list_custom_notations(_api::DNAOligosApi; _mediaType=nothing) -> CustomNotationsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_custom_notations(_api::DNAOligosApi, response_stream::Channel; _mediaType=nothing) -> Channel{ CustomNotationsPaginatedList }, OpenAPI.Clients.ApiResponse

List custom notations

List all available custom notations for specifying modified nucleotide sequences

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**CustomNotationsPaginatedList**](CustomNotationsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_d_n_a_oligos**
> list_d_n_a_oligos(_api::DNAOligosApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, custom_notation_id=nothing, _mediaType=nothing) -> DnaOligosPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_d_n_a_oligos(_api::DNAOligosApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, custom_notation_id=nothing, _mediaType=nothing) -> Channel{ DnaOligosPaginatedList }, OpenAPI.Clients.ApiResponse

List DNA Oligos

List DNA Oligos

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAOligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a DNA Oligo. Restricts results to those with the specified name, alias, or entity registry ID. | [default to nothing]
 **name_includes** | **String**| Name substring of a DNA Oligo. Restricts results to those with names, aliases, or entity registry IDs that include the provided substring. | [default to nothing]
 **bases** | **String**| Full bases of the DNA Oligo. Restricts results to those with the specified bases, case-insensitive, allowing for circular or reverse complement matches. Does not allow partial matching or loose matching via degenerate bases.  | [default to nothing]
 **folder_id** | **String**| ID of a folder. Restricts results to those in the folder. | [default to nothing]
 **mentioned_in** | **String**| Comma-separated list of entry IDs. Restricts results to DNA Oligos mentioned in those entries.  | [default to nothing]
 **project_id** | **String**| ID of a project. Restricts results to those in the project. | [default to nothing]
 **registry_id** | **String**| ID of a registry. Restricts results to those registered in this registry. Specifying \&quot;null\&quot; returns unregistered items.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived DNA Oligos. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived DNA Oligos regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **mentions** | **String**| Comma-separated list of item IDs. Restricts results to those that mention the given items in the description.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **entity_registry_ids_any_of** | **String**| Comma-separated list of entity registry IDs. Restricts results to those that match any of the specified registry IDs.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case sensitive.  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]
 **author_ids_any_of** | **String**| Comma separated list of user or app IDs | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]
 **custom_notation_id** | **String**| ID of the notation to use in populating the customNotation field. | [default to nothing]

### Return type

[**DnaOligosPaginatedList**](DnaOligosPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_d_n_a_oligos**
> unarchive_d_n_a_oligos(_api::DNAOligosApi; dna_oligos_unarchive=nothing, _mediaType=nothing) -> DnaOligosArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_d_n_a_oligos(_api::DNAOligosApi, response_stream::Channel; dna_oligos_unarchive=nothing, _mediaType=nothing) -> Channel{ DnaOligosArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive DNA Oligos

Unarchive DNA Oligos

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAOligosApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_oligos_unarchive** | [**DnaOligosUnarchive**](DnaOligosUnarchive.md)|  | 

### Return type

[**DnaOligosArchivalChange**](DnaOligosArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_d_n_a_oligo**
> update_d_n_a_oligo(_api::DNAOligosApi, oligo_id::String; dna_oligo_update=nothing, _mediaType=nothing) -> DnaOligo, OpenAPI.Clients.ApiResponse <br/>
> update_d_n_a_oligo(_api::DNAOligosApi, response_stream::Channel, oligo_id::String; dna_oligo_update=nothing, _mediaType=nothing) -> Channel{ DnaOligo }, OpenAPI.Clients.ApiResponse

Update a DNA Oligo

Update a DNA Oligo

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAOligosApi** | API context | 
**oligo_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_oligo_update** | [**DnaOligoUpdate**](DnaOligoUpdate.md)|  | 

### Return type

[**DnaOligo**](DnaOligo.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

