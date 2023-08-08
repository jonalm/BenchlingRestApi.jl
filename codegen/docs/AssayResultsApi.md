# AssayResultsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abort_assay_results_transaction**](AssayResultsApi.md#abort_assay_results_transaction) | **POST** /result-transactions/{transaction_id}:abort | Abort a transaction
[**archive_assay_results**](AssayResultsApi.md#archive_assay_results) | **POST** /assay-results:archive | Archive 1 or more results.
[**bulk_get_assay_results**](AssayResultsApi.md#bulk_get_assay_results) | **GET** /assay-results:bulk-get | Gets multiple results specified by a list of IDs.
[**commit_assay_results_transaction**](AssayResultsApi.md#commit_assay_results_transaction) | **POST** /result-transactions/{transaction_id}:commit | Commit a transaction
[**create_assay_results**](AssayResultsApi.md#create_assay_results) | **POST** /assay-results | Create 1 or more results.
[**create_assay_results_in_transaction**](AssayResultsApi.md#create_assay_results_in_transaction) | **POST** /result-transactions/{transaction_id}/results | Create results in a transaction
[**create_assay_results_transaction**](AssayResultsApi.md#create_assay_results_transaction) | **POST** /result-transactions | Create a transaction
[**get_assay_result**](AssayResultsApi.md#get_assay_result) | **GET** /assay-results/{assay_result_id} | Get a result
[**list_assay_results**](AssayResultsApi.md#list_assay_results) | **GET** /assay-results | List results
[**unarchive_assay_results**](AssayResultsApi.md#unarchive_assay_results) | **POST** /assay-results:unarchive | Unarchive 1 or more results.


# **abort_assay_results_transaction**
> abort_assay_results_transaction(_api::AssayResultsApi, transaction_id::String; _mediaType=nothing) -> AssayResultTransactionCreateResponse, OpenAPI.Clients.ApiResponse <br/>
> abort_assay_results_transaction(_api::AssayResultsApi, response_stream::Channel, transaction_id::String; _mediaType=nothing) -> Channel{ AssayResultTransactionCreateResponse }, OpenAPI.Clients.ApiResponse

Abort a transaction

Aborting a transaction will discard all uploaded results.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayResultsApi** | API context | 
**transaction_id** | **String**|  | [default to nothing]

### Return type

[**AssayResultTransactionCreateResponse**](AssayResultTransactionCreateResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **archive_assay_results**
> archive_assay_results(_api::AssayResultsApi; assay_results_archive=nothing, _mediaType=nothing) -> AssayResultIdsResponse, OpenAPI.Clients.ApiResponse <br/>
> archive_assay_results(_api::AssayResultsApi, response_stream::Channel; assay_results_archive=nothing, _mediaType=nothing) -> Channel{ AssayResultIdsResponse }, OpenAPI.Clients.ApiResponse

Archive 1 or more results.

**Only results that have not been added to a Notebook Entry can be Archived.** Once results are attached to a notebook entry, they are tracked in the history of that notebook entry, and cannot be archived. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayResultsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assay_results_archive** | [**AssayResultsArchive**](AssayResultsArchive.md)|  | 

### Return type

[**AssayResultIdsResponse**](AssayResultIdsResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_assay_results**
> bulk_get_assay_results(_api::AssayResultsApi, assay_result_ids::String; _mediaType=nothing) -> AssayResultsBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_assay_results(_api::AssayResultsApi, response_stream::Channel, assay_result_ids::String; _mediaType=nothing) -> Channel{ AssayResultsBulkGet }, OpenAPI.Clients.ApiResponse

Gets multiple results specified by a list of IDs.

Up to 200 IDs can be specified at once.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayResultsApi** | API context | 
**assay_result_ids** | **String**| Comma-separated list of assay result IDs. | [default to nothing]

### Return type

[**AssayResultsBulkGet**](AssayResultsBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **commit_assay_results_transaction**
> commit_assay_results_transaction(_api::AssayResultsApi, transaction_id::String; _mediaType=nothing) -> AssayResultTransactionCreateResponse, OpenAPI.Clients.ApiResponse <br/>
> commit_assay_results_transaction(_api::AssayResultsApi, response_stream::Channel, transaction_id::String; _mediaType=nothing) -> Channel{ AssayResultTransactionCreateResponse }, OpenAPI.Clients.ApiResponse

Commit a transaction

Committing a transaction will cause all results that have been uploaded to be saved and visible to others.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayResultsApi** | API context | 
**transaction_id** | **String**|  | [default to nothing]

### Return type

[**AssayResultTransactionCreateResponse**](AssayResultTransactionCreateResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_assay_results**
> create_assay_results(_api::AssayResultsApi; assay_results_bulk_create_request=nothing, _mediaType=nothing) -> AssayResultsCreateResponse, OpenAPI.Clients.ApiResponse <br/>
> create_assay_results(_api::AssayResultsApi, response_stream::Channel; assay_results_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AssayResultsCreateResponse }, OpenAPI.Clients.ApiResponse

Create 1 or more results.

Create 1 or more results.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayResultsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assay_results_bulk_create_request** | [**AssayResultsBulkCreateRequest**](AssayResultsBulkCreateRequest.md)|  | 

### Return type

[**AssayResultsCreateResponse**](AssayResultsCreateResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_assay_results_in_transaction**
> create_assay_results_in_transaction(_api::AssayResultsApi, transaction_id::String; assay_results_bulk_create_request=nothing, _mediaType=nothing) -> AssayResultsCreateResponse, OpenAPI.Clients.ApiResponse <br/>
> create_assay_results_in_transaction(_api::AssayResultsApi, response_stream::Channel, transaction_id::String; assay_results_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AssayResultsCreateResponse }, OpenAPI.Clients.ApiResponse

Create results in a transaction

Create results in a transaction

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayResultsApi** | API context | 
**transaction_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assay_results_bulk_create_request** | [**AssayResultsBulkCreateRequest**](AssayResultsBulkCreateRequest.md)|  | 

### Return type

[**AssayResultsCreateResponse**](AssayResultsCreateResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_assay_results_transaction**
> create_assay_results_transaction(_api::AssayResultsApi; _mediaType=nothing) -> AssayResultTransactionCreateResponse, OpenAPI.Clients.ApiResponse <br/>
> create_assay_results_transaction(_api::AssayResultsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ AssayResultTransactionCreateResponse }, OpenAPI.Clients.ApiResponse

Create a transaction

Transactions allow results to be upload in multiple requests. This endpoint lets you create a transaction. You can then upload results to the transaction, abort the transaction, or commit the transaction. 

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**AssayResultTransactionCreateResponse**](AssayResultTransactionCreateResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_assay_result**
> get_assay_result(_api::AssayResultsApi, assay_result_id::String; _mediaType=nothing) -> AssayResult, OpenAPI.Clients.ApiResponse <br/>
> get_assay_result(_api::AssayResultsApi, response_stream::Channel, assay_result_id::String; _mediaType=nothing) -> Channel{ AssayResult }, OpenAPI.Clients.ApiResponse

Get a result

Get a result

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayResultsApi** | API context | 
**assay_result_id** | **String**|  | [default to nothing]

### Return type

[**AssayResult**](AssayResult.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_assay_results**
> list_assay_results(_api::AssayResultsApi; schema_id=nothing, created_at_lt=nothing, created_at_gt=nothing, created_at_lte=nothing, created_at_gte=nothing, min_created_time=nothing, max_created_time=nothing, sort=nothing, next_token=nothing, page_size=nothing, entity_ids=nothing, storage_ids=nothing, assay_run_ids=nothing, automation_output_processor_id=nothing, ids=nothing, modified_at_lt=nothing, modified_at_gt=nothing, modified_at_lte=nothing, modified_at_gte=nothing, archive_reason=nothing, _mediaType=nothing) -> AssayResultsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_assay_results(_api::AssayResultsApi, response_stream::Channel; schema_id=nothing, created_at_lt=nothing, created_at_gt=nothing, created_at_lte=nothing, created_at_gte=nothing, min_created_time=nothing, max_created_time=nothing, sort=nothing, next_token=nothing, page_size=nothing, entity_ids=nothing, storage_ids=nothing, assay_run_ids=nothing, automation_output_processor_id=nothing, ids=nothing, modified_at_lt=nothing, modified_at_gt=nothing, modified_at_lte=nothing, modified_at_gte=nothing, archive_reason=nothing, _mediaType=nothing) -> Channel{ AssayResultsPaginatedList }, OpenAPI.Clients.ApiResponse

List results

List results

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayResultsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema_id** | **String**| ID of the assay result schema to filter by | [default to nothing]
 **created_at_lt** | **String**| Datetime, in RFC 3339 format. Time zone defaults to UTC. Restricts results to those created before the specified time. e.g. &lt; 2017-04-30.  | [default to nothing]
 **created_at_gt** | **String**| Datetime, in RFC 3339 format. Time zone defaults to UTC. Restricts results to those created after the specified time. e.g. &gt; 2017-04-30.  | [default to nothing]
 **created_at_lte** | **String**| Datetime, in RFC 3339 format. Time zone defaults to UTC. Restricts results to those created on or before the specified time. e.g. &lt;&#x3D; 2017-04-30.  | [default to nothing]
 **created_at_gte** | **String**| Datetime, in RFC 3339 format. Time zone defaults to UTC. Restricts results to those created on or after the specified time. e.g. &gt;&#x3D; 2017-04-30.  | [default to nothing]
 **min_created_time** | **Int64**| Filter by results created after this unix timestamp | [default to nothing]
 **max_created_time** | **Int64**| Filter by results created before this unix timestamp | [default to nothing]
 **sort** | **String**| Method by which to order search results. Valid sorts are createdAt (created time, oldest first). Use :asc or :desc to specify ascending or descending order. Default is createdAt:asc.  | [default to createdAt:asc]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100. | [default to 50]
 **entity_ids** | **String**| Filter by comma-separated list of related Entity IDs, maximum of 20. | [default to nothing]
 **storage_ids** | **String**| Filter by comma-separated list of related inventory (container, box, plate, or location) IDs, maximum of 20.  | [default to nothing]
 **assay_run_ids** | **String**| Filter by comma-separated list of associated AssayRun IDs. At most one of {assayRunIds, automationOutputProcessorId} may be supplied. | [default to nothing]
 **automation_output_processor_id** | **String**| Filter by Automation Output Processor ID. Either this or schemaId is required; if both are given, the associated schemas must match. At most one of {assayRunIds, automationOutputProcessorId} may be supplied. | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **modified_at_lt** | **String**| Datetime, in RFC 3339 format. Time zone defaults to UTC. Restricts results to those modified before the specified time. e.g. &lt; 2017-04-30.  | [default to nothing]
 **modified_at_gt** | **String**| Datetime, in RFC 3339 format. Time zone defaults to UTC. Restricts results to those modified after the specified time. e.g. &gt; 2017-04-30.  | [default to nothing]
 **modified_at_lte** | **String**| Datetime, in RFC 3339 format. Time zone defaults to UTC. Restricts results to those modified on or before the specified time. e.g. &lt;&#x3D; 2017-04-30.  | [default to nothing]
 **modified_at_gte** | **String**| Datetime, in RFC 3339 format. Time zone defaults to UTC. Restricts results to those modified on or after the specified time. e.g. &gt;&#x3D; 2017-04-30.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived Assay Results. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived Assay Results regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]

### Return type

[**AssayResultsPaginatedList**](AssayResultsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_assay_results**
> unarchive_assay_results(_api::AssayResultsApi; assay_result_ids_request=nothing, _mediaType=nothing) -> AssayResultIdsResponse, OpenAPI.Clients.ApiResponse <br/>
> unarchive_assay_results(_api::AssayResultsApi, response_stream::Channel; assay_result_ids_request=nothing, _mediaType=nothing) -> Channel{ AssayResultIdsResponse }, OpenAPI.Clients.ApiResponse

Unarchive 1 or more results.

Unarchive 1 or more results.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayResultsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assay_result_ids_request** | [**AssayResultIdsRequest**](AssayResultIdsRequest.md)|  | 

### Return type

[**AssayResultIdsResponse**](AssayResultIdsResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

