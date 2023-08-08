# DNAAlignmentsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_dna_consensus_alignment**](DNAAlignmentsApi.md#create_dna_consensus_alignment) | **POST** /dna-alignments:create-consensus-alignment | Create a consensus DNA alignment
[**create_dna_template_alignment**](DNAAlignmentsApi.md#create_dna_template_alignment) | **POST** /dna-alignments:create-template-alignment | Create a template DNA alignment
[**delete_d_n_a_alignment**](DNAAlignmentsApi.md#delete_d_n_a_alignment) | **DELETE** /dna-alignments/{dna_alignment_id} | Delete a DNA Alignment
[**get_d_n_a_alignment**](DNAAlignmentsApi.md#get_d_n_a_alignment) | **GET** /dna-alignments/{dna_alignment_id} | Get a DNA Alignment
[**list_d_n_a_alignments**](DNAAlignmentsApi.md#list_d_n_a_alignments) | **GET** /dna-alignments | List DNA Alignments


# **create_dna_consensus_alignment**
> create_dna_consensus_alignment(_api::DNAAlignmentsApi; dna_consensus_alignment_create=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> create_dna_consensus_alignment(_api::DNAAlignmentsApi, response_stream::Channel; dna_consensus_alignment_create=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Create a consensus DNA alignment

Create a consensus DNA alignment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAAlignmentsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_consensus_alignment_create** | [**DnaConsensusAlignmentCreate**](DnaConsensusAlignmentCreate.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_dna_template_alignment**
> create_dna_template_alignment(_api::DNAAlignmentsApi; dna_template_alignment_create=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> create_dna_template_alignment(_api::DNAAlignmentsApi, response_stream::Channel; dna_template_alignment_create=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Create a template DNA alignment

Create a template DNA alignment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAAlignmentsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dna_template_alignment_create** | [**DnaTemplateAlignmentCreate**](DnaTemplateAlignmentCreate.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_d_n_a_alignment**
> delete_d_n_a_alignment(_api::DNAAlignmentsApi, dna_alignment_id::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> delete_d_n_a_alignment(_api::DNAAlignmentsApi, response_stream::Channel, dna_alignment_id::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Delete a DNA Alignment

Delete a DNA Alignment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAAlignmentsApi** | API context | 
**dna_alignment_id** | **String**|  | [default to nothing]

### Return type

**Any**

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_d_n_a_alignment**
> get_d_n_a_alignment(_api::DNAAlignmentsApi, dna_alignment_id::String; _mediaType=nothing) -> DnaAlignment, OpenAPI.Clients.ApiResponse <br/>
> get_d_n_a_alignment(_api::DNAAlignmentsApi, response_stream::Channel, dna_alignment_id::String; _mediaType=nothing) -> Channel{ DnaAlignment }, OpenAPI.Clients.ApiResponse

Get a DNA Alignment

Get a DNA Alignment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAAlignmentsApi** | API context | 
**dna_alignment_id** | **String**|  | [default to nothing]

### Return type

[**DnaAlignment**](DnaAlignment.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_d_n_a_alignments**
> list_d_n_a_alignments(_api::DNAAlignmentsApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, sequence_ids=nothing, _mediaType=nothing) -> DnaAlignmentsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_d_n_a_alignments(_api::DNAAlignmentsApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, sequence_ids=nothing, _mediaType=nothing) -> Channel{ DnaAlignmentsPaginatedList }, OpenAPI.Clients.ApiResponse

List DNA Alignments

List DNA Alignments

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DNAAlignmentsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a DNA Alignment. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of a DNA Alignment. Restricts results to those with names that include the provided substring. | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **sequence_ids** | **String**| Comma-separated list of sequence ids that own one or more DNA Alignments (i.e. ids of sequences used as the template in a Template Alignment or created as the consensus sequence from a Consensus Alignment). Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]

### Return type

[**DnaAlignmentsPaginatedList**](DnaAlignmentsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

