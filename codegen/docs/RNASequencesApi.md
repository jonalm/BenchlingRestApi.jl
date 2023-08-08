# RNASequencesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_r_n_a_sequences**](RNASequencesApi.md#archive_r_n_a_sequences) | **POST** /rna-sequences:archive | Archive RNA Sequences
[**auto_annotate_rna_sequences**](RNASequencesApi.md#auto_annotate_rna_sequences) | **POST** /rna-sequences:auto-annotate | Auto-annotate RNA sequences with matching features from specified Feature Libraries
[**autofill_r_n_a_sequence_parts**](RNASequencesApi.md#autofill_r_n_a_sequence_parts) | **POST** /rna-sequences:autofill-parts | Autofill RNA sequence parts
[**autofill_r_n_a_sequence_translations**](RNASequencesApi.md#autofill_r_n_a_sequence_translations) | **POST** /rna-sequences:autofill-translations | Autofill RNA sequence translations from Amino Acid sequences with matching schemas
[**bulk_create_r_n_a_sequences**](RNASequencesApi.md#bulk_create_r_n_a_sequences) | **POST** /rna-sequences:bulk-create | Bulk Create RNA sequences
[**bulk_get_r_n_a_sequences**](RNASequencesApi.md#bulk_get_r_n_a_sequences) | **GET** /rna-sequences:bulk-get | Bulk get RNA sequences by ID
[**bulk_update_r_n_a_sequences**](RNASequencesApi.md#bulk_update_r_n_a_sequences) | **POST** /rna-sequences:bulk-update | Bulk Update RNA sequences
[**create_r_n_a_sequence**](RNASequencesApi.md#create_r_n_a_sequence) | **POST** /rna-sequences | Create an RNA sequence
[**get_r_n_a_sequence**](RNASequencesApi.md#get_r_n_a_sequence) | **GET** /rna-sequences/{rna_sequence_id} | Get an RNA sequence
[**list_r_n_a_sequences**](RNASequencesApi.md#list_r_n_a_sequences) | **GET** /rna-sequences | List RNA sequences
[**unarchive_r_n_a_sequences**](RNASequencesApi.md#unarchive_r_n_a_sequences) | **POST** /rna-sequences:unarchive | Unarchive RNA sequences
[**update_r_n_a_sequence**](RNASequencesApi.md#update_r_n_a_sequence) | **PATCH** /rna-sequences/{rna_sequence_id} | Update an RNA sequence


# **archive_r_n_a_sequences**
> archive_r_n_a_sequences(_api::RNASequencesApi; rna_sequences_archive=nothing, _mediaType=nothing) -> RnaSequencesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_r_n_a_sequences(_api::RNASequencesApi, response_stream::Channel; rna_sequences_archive=nothing, _mediaType=nothing) -> Channel{ RnaSequencesArchivalChange }, OpenAPI.Clients.ApiResponse

Archive RNA Sequences

Archive RNA Sequences. RNA sequences that are already registered will not be removed from the registry.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rna_sequences_archive** | [**RnaSequencesArchive**](RnaSequencesArchive.md)|  | 

### Return type

[**RnaSequencesArchivalChange**](RnaSequencesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **auto_annotate_rna_sequences**
> auto_annotate_rna_sequences(_api::RNASequencesApi; auto_annotate_rna_sequences_param=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> auto_annotate_rna_sequences(_api::RNASequencesApi, response_stream::Channel; auto_annotate_rna_sequences_param=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Auto-annotate RNA sequences with matching features from specified Feature Libraries

Auto-annotate RNA sequences with matching features from specified Feature Libraries. U/T bases are treated as interchangeable in both features and sequences.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_annotate_rna_sequences_param** | [**AutoAnnotateRnaSequences**](AutoAnnotateRnaSequences.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **autofill_r_n_a_sequence_parts**
> autofill_r_n_a_sequence_parts(_api::RNASequencesApi; autofill_rna_sequences=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> autofill_r_n_a_sequence_parts(_api::RNASequencesApi, response_stream::Channel; autofill_rna_sequences=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Autofill RNA sequence parts

Autofill parts from matching RNA Sequences with linked schemas.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autofill_rna_sequences** | [**AutofillRnaSequences**](AutofillRnaSequences.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **autofill_r_n_a_sequence_translations**
> autofill_r_n_a_sequence_translations(_api::RNASequencesApi; autofill_rna_sequences=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> autofill_r_n_a_sequence_translations(_api::RNASequencesApi, response_stream::Channel; autofill_rna_sequences=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Autofill RNA sequence translations from Amino Acid sequences with matching schemas

Autofill RNA sequence translations

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autofill_rna_sequences** | [**AutofillRnaSequences**](AutofillRnaSequences.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_r_n_a_sequences**
> bulk_create_r_n_a_sequences(_api::RNASequencesApi; rna_sequences_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_r_n_a_sequences(_api::RNASequencesApi, response_stream::Channel; rna_sequences_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Create RNA sequences

Bulk Create RNA sequences. Limit of 1000 RNA Sequences per request.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rna_sequences_bulk_create_request** | [**RnaSequencesBulkCreateRequest**](RnaSequencesBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_r_n_a_sequences**
> bulk_get_r_n_a_sequences(_api::RNASequencesApi, rna_sequence_ids::String; returning=nothing, _mediaType=nothing) -> RnaSequencesBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_r_n_a_sequences(_api::RNASequencesApi, response_stream::Channel, rna_sequence_ids::String; returning=nothing, _mediaType=nothing) -> Channel{ RnaSequencesBulkGet }, OpenAPI.Clients.ApiResponse

Bulk get RNA sequences by ID

Bulk get RNA sequences by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 
**rna_sequence_ids** | **String**| Comma-separated list of IDs of RNA sequences to get.  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note**: Fields annotations, translations, and primers cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g.: \&quot;rnaSequences.annotations.id\&quot; will return the same as \&quot;rnaSequences.annotations\&quot;.  | [default to nothing]

### Return type

[**RnaSequencesBulkGet**](RnaSequencesBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_r_n_a_sequences**
> bulk_update_r_n_a_sequences(_api::RNASequencesApi; rna_sequences_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_r_n_a_sequences(_api::RNASequencesApi, response_stream::Channel; rna_sequences_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Update RNA sequences

Bulk Update RNA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rna_sequences_bulk_update_request** | [**RnaSequencesBulkUpdateRequest**](RnaSequencesBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_r_n_a_sequence**
> create_r_n_a_sequence(_api::RNASequencesApi; rna_sequence_create=nothing, _mediaType=nothing) -> RnaSequence, OpenAPI.Clients.ApiResponse <br/>
> create_r_n_a_sequence(_api::RNASequencesApi, response_stream::Channel; rna_sequence_create=nothing, _mediaType=nothing) -> Channel{ RnaSequence }, OpenAPI.Clients.ApiResponse

Create an RNA sequence

Create an RNA sequence

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rna_sequence_create** | [**RnaSequenceCreate**](RnaSequenceCreate.md)|  | 

### Return type

[**RnaSequence**](RnaSequence.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_r_n_a_sequence**
> get_r_n_a_sequence(_api::RNASequencesApi, rna_sequence_id::String; returning=nothing, _mediaType=nothing) -> RnaSequence, OpenAPI.Clients.ApiResponse <br/>
> get_r_n_a_sequence(_api::RNASequencesApi, response_stream::Channel, rna_sequence_id::String; returning=nothing, _mediaType=nothing) -> Channel{ RnaSequence }, OpenAPI.Clients.ApiResponse

Get an RNA sequence

Get an RNA sequence

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 
**rna_sequence_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note**: Fields annotations, translations, and primers cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g.: \&quot;annotations.id\&quot; will return the same as \&quot;annotations\&quot;.  | [default to nothing]

### Return type

[**RnaSequence**](RnaSequence.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_r_n_a_sequences**
> list_r_n_a_sequences(_api::RNASequencesApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, _mediaType=nothing) -> RnaSequencesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_r_n_a_sequences(_api::RNASequencesApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, _mediaType=nothing) -> Channel{ RnaSequencesPaginatedList }, OpenAPI.Clients.ApiResponse

List RNA sequences

List RNA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of an RNA Sequence. Restricts results to those with the specified name, alias, or entity registry ID. | [default to nothing]
 **name_includes** | **String**| Name substring of an RNA Sequence. Restricts results to those with names, aliases, or entity registry IDs that include the provided substring. | [default to nothing]
 **bases** | **String**| Full bases of the RNA sequence. Restricts results to those with the specified bases, case-insensitive, allowing for circular or reverse complement matches. Does not allow partial matching or loose matching via degenerate bases. | [default to nothing]
 **folder_id** | **String**| ID of a folder. Restricts results to those in the folder. | [default to nothing]
 **mentioned_in** | **String**| Comma-separated list of entry IDs. Restricts results to RNA sequences mentioned in those entries.  | [default to nothing]
 **project_id** | **String**| ID of a project. Restricts results to those in the project. | [default to nothing]
 **registry_id** | **String**| ID of a registry. Restricts results to those registered in this registry. Specifying \&quot;null\&quot; returns unregistered items.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived RNA sequences. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived RNA sequences regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **mentions** | **String**| Comma-separated list of item IDs. Restricts results to those that mention the given items in the description.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **entity_registry_ids_any_of** | **String**| Comma-separated list of entity registry IDs. Restricts results to those that match any of the specified registry IDs.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case sensitive.  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]
 **author_ids_any_of** | **String**| Comma separated list of user or app IDs | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note**: Fields annotations, translations, and primers cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g.: \&quot;rnaSequences.annotations.id\&quot; will return the same as \&quot;rnaSequences.annotations\&quot;.  | [default to nothing]

### Return type

[**RnaSequencesPaginatedList**](RnaSequencesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_r_n_a_sequences**
> unarchive_r_n_a_sequences(_api::RNASequencesApi; rna_sequences_unarchive=nothing, _mediaType=nothing) -> RnaSequencesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_r_n_a_sequences(_api::RNASequencesApi, response_stream::Channel; rna_sequences_unarchive=nothing, _mediaType=nothing) -> Channel{ RnaSequencesArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive RNA sequences

Unarchive RNA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rna_sequences_unarchive** | [**RnaSequencesUnarchive**](RnaSequencesUnarchive.md)|  | 

### Return type

[**RnaSequencesArchivalChange**](RnaSequencesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_r_n_a_sequence**
> update_r_n_a_sequence(_api::RNASequencesApi, rna_sequence_id::String; rna_sequence_update=nothing, _mediaType=nothing) -> RnaSequence, OpenAPI.Clients.ApiResponse <br/>
> update_r_n_a_sequence(_api::RNASequencesApi, response_stream::Channel, rna_sequence_id::String; rna_sequence_update=nothing, _mediaType=nothing) -> Channel{ RnaSequence }, OpenAPI.Clients.ApiResponse

Update an RNA sequence

Update an RNA sequence

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RNASequencesApi** | API context | 
**rna_sequence_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rna_sequence_update** | [**RnaSequenceUpdate**](RnaSequenceUpdate.md)|  | 

### Return type

[**RnaSequence**](RnaSequence.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

