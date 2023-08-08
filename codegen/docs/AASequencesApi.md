# AASequencesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_a_a_sequences**](AASequencesApi.md#archive_a_a_sequences) | **POST** /aa-sequences:archive | Archive AA sequences
[**auto_annotate_aa_sequences**](AASequencesApi.md#auto_annotate_aa_sequences) | **POST** /aa-sequences:auto-annotate | Auto-annotate AA sequences with matching features from specified Feature Libraries
[**bulk_create_a_a_sequences**](AASequencesApi.md#bulk_create_a_a_sequences) | **POST** /aa-sequences:bulk-create | Bulk Create AA sequences
[**bulk_get_a_a_sequences**](AASequencesApi.md#bulk_get_a_a_sequences) | **GET** /aa-sequences:bulk-get | Bulk get AA sequences by ID
[**bulk_update_a_a_sequences**](AASequencesApi.md#bulk_update_a_a_sequences) | **POST** /aa-sequences:bulk-update | Bulk Update AA sequences
[**create_a_a_sequence**](AASequencesApi.md#create_a_a_sequence) | **POST** /aa-sequences | Create an AA sequence
[**get_a_a_sequence**](AASequencesApi.md#get_a_a_sequence) | **GET** /aa-sequences/{aa_sequence_id} | Get an AA sequence
[**list_a_a_sequences**](AASequencesApi.md#list_a_a_sequences) | **GET** /aa-sequences | List AA sequences
[**unarchive_a_a_sequences**](AASequencesApi.md#unarchive_a_a_sequences) | **POST** /aa-sequences:unarchive | Unarchive AA sequences
[**update_a_a_sequence**](AASequencesApi.md#update_a_a_sequence) | **PATCH** /aa-sequences/{aa_sequence_id} | Update an AA sequence


# **archive_a_a_sequences**
> archive_a_a_sequences(_api::AASequencesApi; aa_sequences_archive=nothing, _mediaType=nothing) -> AaSequencesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_a_a_sequences(_api::AASequencesApi, response_stream::Channel; aa_sequences_archive=nothing, _mediaType=nothing) -> Channel{ AaSequencesArchivalChange }, OpenAPI.Clients.ApiResponse

Archive AA sequences

Archive AA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aa_sequences_archive** | [**AaSequencesArchive**](AaSequencesArchive.md)|  | 

### Return type

[**AaSequencesArchivalChange**](AaSequencesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **auto_annotate_aa_sequences**
> auto_annotate_aa_sequences(_api::AASequencesApi; auto_annotate_aa_sequences_param=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> auto_annotate_aa_sequences(_api::AASequencesApi, response_stream::Channel; auto_annotate_aa_sequences_param=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Auto-annotate AA sequences with matching features from specified Feature Libraries

Auto-annotate AA sequences with matching features from specified Feature Libraries

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_annotate_aa_sequences_param** | [**AutoAnnotateAaSequences**](AutoAnnotateAaSequences.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_a_a_sequences**
> bulk_create_a_a_sequences(_api::AASequencesApi; aa_sequences_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_a_a_sequences(_api::AASequencesApi, response_stream::Channel; aa_sequences_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Create AA sequences

Bulk Create AA sequences. Limit of 1000 AA Sequences per request.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aa_sequences_bulk_create_request** | [**AaSequencesBulkCreateRequest**](AaSequencesBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_a_a_sequences**
> bulk_get_a_a_sequences(_api::AASequencesApi, aa_sequence_ids::String; returning=nothing, _mediaType=nothing) -> AaSequencesBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_a_a_sequences(_api::AASequencesApi, response_stream::Channel, aa_sequence_ids::String; returning=nothing, _mediaType=nothing) -> Channel{ AaSequencesBulkGet }, OpenAPI.Clients.ApiResponse

Bulk get AA sequences by ID

Bulk get AA sequences by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AASequencesApi** | API context | 
**aa_sequence_ids** | **String**| Comma-separated list of IDs of AA sequences to get.  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note**: Fields annotations, translations, and primers cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g.: \&quot;aaSequences.annotations.id\&quot; will return the same as \&quot;aaSequences.annotations\&quot;.  | [default to nothing]

### Return type

[**AaSequencesBulkGet**](AaSequencesBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_a_a_sequences**
> bulk_update_a_a_sequences(_api::AASequencesApi; aa_sequences_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_a_a_sequences(_api::AASequencesApi, response_stream::Channel; aa_sequences_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Update AA sequences

Bulk Update AA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aa_sequences_bulk_update_request** | [**AaSequencesBulkUpdateRequest**](AaSequencesBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_a_a_sequence**
> create_a_a_sequence(_api::AASequencesApi; aa_sequence_create=nothing, _mediaType=nothing) -> AaSequence, OpenAPI.Clients.ApiResponse <br/>
> create_a_a_sequence(_api::AASequencesApi, response_stream::Channel; aa_sequence_create=nothing, _mediaType=nothing) -> Channel{ AaSequence }, OpenAPI.Clients.ApiResponse

Create an AA sequence

Create an AA sequence

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aa_sequence_create** | [**AaSequenceCreate**](AaSequenceCreate.md)|  | 

### Return type

[**AaSequence**](AaSequence.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_a_a_sequence**
> get_a_a_sequence(_api::AASequencesApi, aa_sequence_id::String; returning=nothing, _mediaType=nothing) -> AaSequence, OpenAPI.Clients.ApiResponse <br/>
> get_a_a_sequence(_api::AASequencesApi, response_stream::Channel, aa_sequence_id::String; returning=nothing, _mediaType=nothing) -> Channel{ AaSequence }, OpenAPI.Clients.ApiResponse

Get an AA sequence

Get an AA sequence

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AASequencesApi** | API context | 
**aa_sequence_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note**: Fields annotations, translations, and primers cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g.: \&quot;annotations.id\&quot; will return the same as \&quot;annotations\&quot;.  | [default to nothing]

### Return type

[**AaSequence**](AaSequence.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_a_a_sequences**
> list_a_a_sequences(_api::AASequencesApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, amino_acids=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, _mediaType=nothing) -> AaSequencesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_a_a_sequences(_api::AASequencesApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, amino_acids=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, _mediaType=nothing) -> Channel{ AaSequencesPaginatedList }, OpenAPI.Clients.ApiResponse

List AA sequences

List AA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of an AA Sequence. Restricts results to those with the specified name, alias, or entity registry ID. | [default to nothing]
 **name_includes** | **String**| Name substring of an AA sequence. Restricts results to those with names, aliases, or entity registry IDs that include the provided substring. | [default to nothing]
 **amino_acids** | **String**| String of amino acids. Restricts results to AA sequences exactly matching these amino acids (case-insensitive). | [default to nothing]
 **folder_id** | **String**| ID of a folder. Restricts results to those in the folder. | [default to nothing]
 **mentioned_in** | **String**| Comma-separated list of entry IDs. Restricts results to AA sequences mentioned in those entries.  | [default to nothing]
 **project_id** | **String**| ID of a project. Restricts results to those in the project. | [default to nothing]
 **registry_id** | **String**| ID of a registry. Restricts results to those registered in this registry. Specifying \&quot;null\&quot; returns unregistered items.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived AA sequences. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived AA sequences regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **mentions** | **String**| Comma-separated list of item IDs. Restricts results to those that mention the given items in the description.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **entity_registry_ids_any_of** | **String**| Comma-separated list of entity registry IDs. Restricts results to those that match any of the specified registry IDs.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case sensitive.  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]
 **author_ids_any_of** | **String**| Comma separated list of user or app IDs | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note**: Fields annotations, translations, and primers cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g.: \&quot;aaSequences.annotations.id\&quot; will return the same as \&quot;aaSequences.annotations\&quot;.  | [default to nothing]

### Return type

[**AaSequencesPaginatedList**](AaSequencesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_a_a_sequences**
> unarchive_a_a_sequences(_api::AASequencesApi; aa_sequences_unarchive=nothing, _mediaType=nothing) -> AaSequencesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_a_a_sequences(_api::AASequencesApi, response_stream::Channel; aa_sequences_unarchive=nothing, _mediaType=nothing) -> Channel{ AaSequencesArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive AA sequences

Unarchive AA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aa_sequences_unarchive** | [**AaSequencesUnarchive**](AaSequencesUnarchive.md)|  | 

### Return type

[**AaSequencesArchivalChange**](AaSequencesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_a_a_sequence**
> update_a_a_sequence(_api::AASequencesApi, aa_sequence_id::String; aa_sequence_update=nothing, _mediaType=nothing) -> AaSequence, OpenAPI.Clients.ApiResponse <br/>
> update_a_a_sequence(_api::AASequencesApi, response_stream::Channel, aa_sequence_id::String; aa_sequence_update=nothing, _mediaType=nothing) -> Channel{ AaSequence }, OpenAPI.Clients.ApiResponse

Update an AA sequence

Update an AA sequence

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AASequencesApi** | API context | 
**aa_sequence_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aa_sequence_update** | [**AaSequenceUpdate**](AaSequenceUpdate.md)|  | 

### Return type

[**AaSequence**](AaSequence.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

