# DNASequencesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_d_n_a_sequences**](DNASequencesApi.md#archive_d_n_a_sequences) | **POST** /dna-sequences:archive | Archive DNA sequences
[**auto_annotate_dna_sequences**](DNASequencesApi.md#auto_annotate_dna_sequences) | **POST** /dna-sequences:auto-annotate | Auto-annotate DNA sequences with matching features from specified Feature Libraries
[**autofill_d_n_a_sequence_parts**](DNASequencesApi.md#autofill_d_n_a_sequence_parts) | **POST** /dna-sequences:autofill-parts | Autofill DNA sequence parts
[**autofill_d_n_a_sequence_translations**](DNASequencesApi.md#autofill_d_n_a_sequence_translations) | **POST** /dna-sequences:autofill-translations | Autofill DNA sequence translations
[**bulk_create_d_n_a_sequences**](DNASequencesApi.md#bulk_create_d_n_a_sequences) | **POST** /dna-sequences:bulk-create | Bulk Create DNA sequences
[**bulk_get_d_n_a_sequences**](DNASequencesApi.md#bulk_get_d_n_a_sequences) | **GET** /dna-sequences:bulk-get | Bulk get DNA sequences by ID
[**bulk_update_d_n_a_sequences**](DNASequencesApi.md#bulk_update_d_n_a_sequences) | **POST** /dna-sequences:bulk-update | Bulk Update DNA sequences
[**create_d_n_a_sequence**](DNASequencesApi.md#create_d_n_a_sequence) | **POST** /dna-sequences | Create a DNA sequence
[**get_d_n_a_sequence**](DNASequencesApi.md#get_d_n_a_sequence) | **GET** /dna-sequences/{dna_sequence_id} | Get a DNA sequence
[**list_d_n_a_sequences**](DNASequencesApi.md#list_d_n_a_sequences) | **GET** /dna-sequences | List DNA sequences
[**unarchive_d_n_a_sequences**](DNASequencesApi.md#unarchive_d_n_a_sequences) | **POST** /dna-sequences:unarchive | Unarchive DNA sequences
[**update_d_n_a_sequence**](DNASequencesApi.md#update_d_n_a_sequence) | **PATCH** /dna-sequences/{dna_sequence_id} | Update a DNA sequence


# **archive_d_n_a_sequences**
> archive_d_n_a_sequences(_api::DNASequencesApi; dna_sequences_archive=nothing, _mediaType=nothing) -> DnaSequencesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_d_n_a_sequences(_api::DNASequencesApi, response_stream::Channel; dna_sequences_archive=nothing, _mediaType=nothing) -> Channel{ DnaSequencesArchivalChange }, OpenAPI.Clients.ApiResponse

Archive DNA sequences

Archive DNA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_sequences_archive** | [**DnaSequencesArchive**](DnaSequencesArchive.md)|  | 

### Return type

[**DnaSequencesArchivalChange**](DnaSequencesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **auto_annotate_dna_sequences**
> auto_annotate_dna_sequences(_api::DNASequencesApi; auto_annotate_dna_sequences_param=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> auto_annotate_dna_sequences(_api::DNASequencesApi, response_stream::Channel; auto_annotate_dna_sequences_param=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Auto-annotate DNA sequences with matching features from specified Feature Libraries

Auto-annotate DNA sequences with matching features from specified Feature Libraries

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_annotate_dna_sequences_param** | [**AutoAnnotateDnaSequences**](AutoAnnotateDnaSequences.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **autofill_d_n_a_sequence_parts**
> autofill_d_n_a_sequence_parts(_api::DNASequencesApi; autofill_sequences=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> autofill_d_n_a_sequence_parts(_api::DNASequencesApi, response_stream::Channel; autofill_sequences=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Autofill DNA sequence parts

Autofill DNA sequence parts

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autofill_sequences** | [**AutofillSequences**](AutofillSequences.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **autofill_d_n_a_sequence_translations**
> autofill_d_n_a_sequence_translations(_api::DNASequencesApi; autofill_sequences=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> autofill_d_n_a_sequence_translations(_api::DNASequencesApi, response_stream::Channel; autofill_sequences=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Autofill DNA sequence translations

Autofill DNA sequence translations

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autofill_sequences** | [**AutofillSequences**](AutofillSequences.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_d_n_a_sequences**
> bulk_create_d_n_a_sequences(_api::DNASequencesApi; dna_sequences_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_d_n_a_sequences(_api::DNASequencesApi, response_stream::Channel; dna_sequences_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Create DNA sequences

Bulk Create DNA sequences. Limit of 1000 DNA Sequences per request.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_sequences_bulk_create_request** | [**DnaSequencesBulkCreateRequest**](DnaSequencesBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_d_n_a_sequences**
> bulk_get_d_n_a_sequences(_api::DNASequencesApi, dna_sequence_ids::String; returning=nothing, _mediaType=nothing) -> DnaSequencesBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_d_n_a_sequences(_api::DNASequencesApi, response_stream::Channel, dna_sequence_ids::String; returning=nothing, _mediaType=nothing) -> Channel{ DnaSequencesBulkGet }, OpenAPI.Clients.ApiResponse

Bulk get DNA sequences by ID

Bulk get DNA sequences by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 
**dna_sequence_ids** | **String**| Comma-separated list of IDs of DNA sequences to get.  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note**: Fields annotations, translations, and primers cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g.: \&quot;dnaSequences.annotations.id\&quot; will return the same as \&quot;dnaSequences.annotations\&quot;.  | [default to nothing]

### Return type

[**DnaSequencesBulkGet**](DnaSequencesBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_d_n_a_sequences**
> bulk_update_d_n_a_sequences(_api::DNASequencesApi; dna_sequences_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_d_n_a_sequences(_api::DNASequencesApi, response_stream::Channel; dna_sequences_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Update DNA sequences

Bulk Update DNA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_sequences_bulk_update_request** | [**DnaSequencesBulkUpdateRequest**](DnaSequencesBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_d_n_a_sequence**
> create_d_n_a_sequence(_api::DNASequencesApi; dna_sequence_create=nothing, _mediaType=nothing) -> DnaSequence, OpenAPI.Clients.ApiResponse <br/>
> create_d_n_a_sequence(_api::DNASequencesApi, response_stream::Channel; dna_sequence_create=nothing, _mediaType=nothing) -> Channel{ DnaSequence }, OpenAPI.Clients.ApiResponse

Create a DNA sequence

Create a DNA sequence

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_sequence_create** | [**DnaSequenceCreate**](DnaSequenceCreate.md)|  | 

### Return type

[**DnaSequence**](DnaSequence.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_d_n_a_sequence**
> get_d_n_a_sequence(_api::DNASequencesApi, dna_sequence_id::String; returning=nothing, _mediaType=nothing) -> DnaSequence, OpenAPI.Clients.ApiResponse <br/>
> get_d_n_a_sequence(_api::DNASequencesApi, response_stream::Channel, dna_sequence_id::String; returning=nothing, _mediaType=nothing) -> Channel{ DnaSequence }, OpenAPI.Clients.ApiResponse

Get a DNA sequence

Get a DNA sequence

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 
**dna_sequence_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note**: Fields annotations, translations, and primers cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g.: \&quot;annotations.id\&quot; will return the same as \&quot;annotations\&quot;.  | [default to nothing]

### Return type

[**DnaSequence**](DnaSequence.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_d_n_a_sequences**
> list_d_n_a_sequences(_api::DNASequencesApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, _mediaType=nothing) -> DnaSequencesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_d_n_a_sequences(_api::DNASequencesApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, _mediaType=nothing) -> Channel{ DnaSequencesPaginatedList }, OpenAPI.Clients.ApiResponse

List DNA sequences

List DNA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a DNA Sequence. Restricts results to those with the specified name, alias, or entity registry ID. | [default to nothing]
 **name_includes** | **String**| Name substring of a DNA Sequence. Restricts results to those with names, aliases, or entity registry IDs that include the provided substring. | [default to nothing]
 **bases** | **String**| Full bases of the DNA sequence. Restricts results to those with the specified bases, case-insensitive, allowing for circular or reverse complement matches. Does not allow partial matching or loose matching via degenerate bases. | [default to nothing]
 **folder_id** | **String**| ID of a folder. Restricts results to those in the folder. | [default to nothing]
 **mentioned_in** | **String**| Comma-separated list of entry IDs. Restricts results to DNA sequences mentioned in those entries.  | [default to nothing]
 **project_id** | **String**| ID of a project. Restricts results to those in the project. | [default to nothing]
 **registry_id** | **String**| ID of a registry. Restricts results to those registered in this registry. Specifying \&quot;null\&quot; returns unregistered items.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived DNA sequences. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived DNA sequences regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **mentions** | **String**| Comma-separated list of item IDs. Restricts results to those that mention the given items in the description.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **entity_registry_ids_any_of** | **String**| Comma-separated list of entity registry IDs. Restricts results to those that match any of the specified registry IDs.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case sensitive.  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]
 **author_ids_any_of** | **String**| Comma separated list of user or app IDs | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note**: Fields annotations, translations, and primers cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g.: \&quot;dnaSequences.annotations.id\&quot; will return the same as \&quot;dnaSequences.annotations\&quot;.  | [default to nothing]

### Return type

[**DnaSequencesPaginatedList**](DnaSequencesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_d_n_a_sequences**
> unarchive_d_n_a_sequences(_api::DNASequencesApi; dna_sequences_unarchive=nothing, _mediaType=nothing) -> DnaSequencesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_d_n_a_sequences(_api::DNASequencesApi, response_stream::Channel; dna_sequences_unarchive=nothing, _mediaType=nothing) -> Channel{ DnaSequencesArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive DNA sequences

Unarchive DNA sequences

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_sequences_unarchive** | [**DnaSequencesUnarchive**](DnaSequencesUnarchive.md)|  | 

### Return type

[**DnaSequencesArchivalChange**](DnaSequencesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_d_n_a_sequence**
> update_d_n_a_sequence(_api::DNASequencesApi, dna_sequence_id::String; dna_sequence_update=nothing, _mediaType=nothing) -> DnaSequence, OpenAPI.Clients.ApiResponse <br/>
> update_d_n_a_sequence(_api::DNASequencesApi, response_stream::Channel, dna_sequence_id::String; dna_sequence_update=nothing, _mediaType=nothing) -> Channel{ DnaSequence }, OpenAPI.Clients.ApiResponse

Update a DNA sequence

Update a DNA sequence

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNASequencesApi** | API context | 
**dna_sequence_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_sequence_update** | [**DnaSequenceUpdate**](DnaSequenceUpdate.md)|  | 

### Return type

[**DnaSequence**](DnaSequence.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

