# NucleotideAlignmentsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_consensus_nucleotide_alignment**](NucleotideAlignmentsApi.md#create_consensus_nucleotide_alignment) | **POST** /nucleotide-alignments:create-consensus-alignment | Create a consensus Nucleotide Alignment
[**create_template_nucleotide_alignment**](NucleotideAlignmentsApi.md#create_template_nucleotide_alignment) | **POST** /nucleotide-alignments:create-template-alignment | Create a template Nucleotide Alignment
[**delete_nucleotide_alignment**](NucleotideAlignmentsApi.md#delete_nucleotide_alignment) | **DELETE** /nucleotide-alignments/{alignment_id} | Delete a Nucleotide Alignment
[**get_nucleotide_alignment**](NucleotideAlignmentsApi.md#get_nucleotide_alignment) | **GET** /nucleotide-alignments/{alignment_id} | Get a Nucleotide Alignment
[**list_nucleotide_alignments**](NucleotideAlignmentsApi.md#list_nucleotide_alignments) | **GET** /nucleotide-alignments | List Nucleotide Alignments


# **create_consensus_nucleotide_alignment**
> create_consensus_nucleotide_alignment(_api::NucleotideAlignmentsApi; nucleotide_consensus_alignment_create=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> create_consensus_nucleotide_alignment(_api::NucleotideAlignmentsApi, response_stream::Channel; nucleotide_consensus_alignment_create=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Create a consensus Nucleotide Alignment

Create a consensus Nucleotide Alignment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NucleotideAlignmentsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nucleotide_consensus_alignment_create** | [**NucleotideConsensusAlignmentCreate**](NucleotideConsensusAlignmentCreate.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_template_nucleotide_alignment**
> create_template_nucleotide_alignment(_api::NucleotideAlignmentsApi; nucleotide_template_alignment_create=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> create_template_nucleotide_alignment(_api::NucleotideAlignmentsApi, response_stream::Channel; nucleotide_template_alignment_create=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Create a template Nucleotide Alignment

Create a template Nucleotide Alignment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NucleotideAlignmentsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nucleotide_template_alignment_create** | [**NucleotideTemplateAlignmentCreate**](NucleotideTemplateAlignmentCreate.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_nucleotide_alignment**
> delete_nucleotide_alignment(_api::NucleotideAlignmentsApi, alignment_id::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> delete_nucleotide_alignment(_api::NucleotideAlignmentsApi, response_stream::Channel, alignment_id::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Delete a Nucleotide Alignment

Delete a Nucleotide Alignment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NucleotideAlignmentsApi** | API context | 
**alignment_id** | **String**|  | [default to nothing]

### Return type

**Any**

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_nucleotide_alignment**
> get_nucleotide_alignment(_api::NucleotideAlignmentsApi, alignment_id::String; _mediaType=nothing) -> NucleotideAlignment, OpenAPI.Clients.ApiResponse <br/>
> get_nucleotide_alignment(_api::NucleotideAlignmentsApi, response_stream::Channel, alignment_id::String; _mediaType=nothing) -> Channel{ NucleotideAlignment }, OpenAPI.Clients.ApiResponse

Get a Nucleotide Alignment

Get a Nucleotide Alignment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NucleotideAlignmentsApi** | API context | 
**alignment_id** | **String**|  | [default to nothing]

### Return type

[**NucleotideAlignment**](NucleotideAlignment.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_nucleotide_alignments**
> list_nucleotide_alignments(_api::NucleotideAlignmentsApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, sequence_ids=nothing, _mediaType=nothing) -> NucleotideAlignmentsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_nucleotide_alignments(_api::NucleotideAlignmentsApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, sequence_ids=nothing, _mediaType=nothing) -> Channel{ NucleotideAlignmentsPaginatedList }, OpenAPI.Clients.ApiResponse

List Nucleotide Alignments

List Nucleotide Alignments

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NucleotideAlignmentsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a Nucleotide Alignment. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of a Nucleotide Alignment. Restricts results to those with names that include the provided substring. | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **sequence_ids** | **String**| Comma-separated list of sequence ids that own one or more Nucleotide Alignments (i.e. ids of sequences used as the template in a Template Alignment or created as the consensus sequence from a Consensus Alignment). Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]

### Return type

[**NucleotideAlignmentsPaginatedList**](NucleotideAlignmentsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

