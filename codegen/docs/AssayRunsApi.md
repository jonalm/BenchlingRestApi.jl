# AssayRunsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_assay_runs**](AssayRunsApi.md#archive_assay_runs) | **POST** /assay-runs:archive | Archive Assay Runs
[**bulk_get_assay_runs**](AssayRunsApi.md#bulk_get_assay_runs) | **GET** /assay-runs:bulk-get | Bulk get runs by ID
[**create_assay_runs**](AssayRunsApi.md#create_assay_runs) | **POST** /assay-runs | Create 1 or more runs.
[**get_assay_run**](AssayRunsApi.md#get_assay_run) | **GET** /assay-runs/{assay_run_id} | Get a run
[**list_assay_runs**](AssayRunsApi.md#list_assay_runs) | **GET** /assay-runs | List runs
[**list_automation_input_generators**](AssayRunsApi.md#list_automation_input_generators) | **GET** /assay-runs/{assay_run_id}/automation-input-generators | list AutomationInputGenerators by Run
[**list_automation_output_processors_deprecated**](AssayRunsApi.md#list_automation_output_processors_deprecated) | **GET** /assay-runs/{assay_run_id}/automation-output-processors | list AutomationOutputProcessors by Run
[**unarchive_assay_runs**](AssayRunsApi.md#unarchive_assay_runs) | **POST** /assay-runs:unarchive | Unarchive Assay Runs
[**update_assay_run**](AssayRunsApi.md#update_assay_run) | **PATCH** /assay-runs/{assay_run_id} | Update a run


# **archive_assay_runs**
> archive_assay_runs(_api::AssayRunsApi; assay_runs_archive=nothing, _mediaType=nothing) -> AssayRunsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_assay_runs(_api::AssayRunsApi, response_stream::Channel; assay_runs_archive=nothing, _mediaType=nothing) -> Channel{ AssayRunsArchivalChange }, OpenAPI.Clients.ApiResponse

Archive Assay Runs

Archive assay runs that are not embedded in a notebook entry

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayRunsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assay_runs_archive** | [**AssayRunsArchive**](AssayRunsArchive.md)|  | 

### Return type

[**AssayRunsArchivalChange**](AssayRunsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_assay_runs**
> bulk_get_assay_runs(_api::AssayRunsApi, assay_run_ids::String; _mediaType=nothing) -> AssayRunsBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_assay_runs(_api::AssayRunsApi, response_stream::Channel, assay_run_ids::String; _mediaType=nothing) -> Channel{ AssayRunsBulkGet }, OpenAPI.Clients.ApiResponse

Bulk get runs by ID

Bulk get runs by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayRunsApi** | API context | 
**assay_run_ids** | **String**| Comma-separated list of assay run IDs | [default to nothing]

### Return type

[**AssayRunsBulkGet**](AssayRunsBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_assay_runs**
> create_assay_runs(_api::AssayRunsApi; assay_runs_bulk_create_request=nothing, _mediaType=nothing) -> AssayRunsBulkCreateResponse, OpenAPI.Clients.ApiResponse <br/>
> create_assay_runs(_api::AssayRunsApi, response_stream::Channel; assay_runs_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AssayRunsBulkCreateResponse }, OpenAPI.Clients.ApiResponse

Create 1 or more runs.

Create 1 or more runs.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayRunsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assay_runs_bulk_create_request** | [**AssayRunsBulkCreateRequest**](AssayRunsBulkCreateRequest.md)|  | 

### Return type

[**AssayRunsBulkCreateResponse**](AssayRunsBulkCreateResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_assay_run**
> get_assay_run(_api::AssayRunsApi, assay_run_id::String; _mediaType=nothing) -> AssayRun, OpenAPI.Clients.ApiResponse <br/>
> get_assay_run(_api::AssayRunsApi, response_stream::Channel, assay_run_id::String; _mediaType=nothing) -> Channel{ AssayRun }, OpenAPI.Clients.ApiResponse

Get a run

Get a run

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayRunsApi** | API context | 
**assay_run_id** | **String**|  | [default to nothing]

### Return type

[**AssayRun**](AssayRun.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_assay_runs**
> list_assay_runs(_api::AssayRunsApi, schema_id::String; min_created_time=nothing, max_created_time=nothing, next_token=nothing, page_size=nothing, ids=nothing, _mediaType=nothing) -> AssayRunsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_assay_runs(_api::AssayRunsApi, response_stream::Channel, schema_id::String; min_created_time=nothing, max_created_time=nothing, next_token=nothing, page_size=nothing, ids=nothing, _mediaType=nothing) -> Channel{ AssayRunsPaginatedList }, OpenAPI.Clients.ApiResponse

List runs

List runs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayRunsApi** | API context | 
**schema_id** | **String**| ID of the assay run schema to filter by | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **min_created_time** | **Int64**| Filter by runs created after this unix timestamp | [default to nothing]
 **max_created_time** | **Int64**| Filter by runs created before this unix timestamp | [default to nothing]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100. | [default to 50]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]

### Return type

[**AssayRunsPaginatedList**](AssayRunsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_automation_input_generators**
> list_automation_input_generators(_api::AssayRunsApi, assay_run_id::String; next_token=nothing, modified_at=nothing, _mediaType=nothing) -> AutomationFileInputsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_automation_input_generators(_api::AssayRunsApi, response_stream::Channel, assay_run_id::String; next_token=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ AutomationFileInputsPaginatedList }, OpenAPI.Clients.ApiResponse

list AutomationInputGenerators by Run

list AutomationInputGenerators by Run

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayRunsApi** | API context | 
**assay_run_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**| Token for pagination | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**AutomationFileInputsPaginatedList**](AutomationFileInputsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_automation_output_processors_deprecated**
> list_automation_output_processors_deprecated(_api::AssayRunsApi, assay_run_id::String; next_token=nothing, _mediaType=nothing) -> DeprecatedAutomationOutputProcessorsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_automation_output_processors_deprecated(_api::AssayRunsApi, response_stream::Channel, assay_run_id::String; next_token=nothing, _mediaType=nothing) -> Channel{ DeprecatedAutomationOutputProcessorsPaginatedList }, OpenAPI.Clients.ApiResponse

list AutomationOutputProcessors by Run

Deprecated in favor of '/automation-output-processors'. For each output config in the run config, will create an empty automationOutputProcessor for the run if one doesn't exist.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayRunsApi** | API context | 
**assay_run_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**| Token for pagination | [default to nothing]

### Return type

[**DeprecatedAutomationOutputProcessorsPaginatedList**](DeprecatedAutomationOutputProcessorsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_assay_runs**
> unarchive_assay_runs(_api::AssayRunsApi; assay_runs_unarchive=nothing, _mediaType=nothing) -> AssayRunsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_assay_runs(_api::AssayRunsApi, response_stream::Channel; assay_runs_unarchive=nothing, _mediaType=nothing) -> Channel{ AssayRunsArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive Assay Runs

Unarchive assay runs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayRunsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assay_runs_unarchive** | [**AssayRunsUnarchive**](AssayRunsUnarchive.md)|  | 

### Return type

[**AssayRunsArchivalChange**](AssayRunsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_assay_run**
> update_assay_run(_api::AssayRunsApi, assay_run_id::String; assay_run_update=nothing, _mediaType=nothing) -> AssayRun, OpenAPI.Clients.ApiResponse <br/>
> update_assay_run(_api::AssayRunsApi, response_stream::Channel, assay_run_id::String; assay_run_update=nothing, _mediaType=nothing) -> Channel{ AssayRun }, OpenAPI.Clients.ApiResponse

Update a run

Update a run

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AssayRunsApi** | API context | 
**assay_run_id** | **String**| ID of the Run to be updated | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assay_run_update** | [**AssayRunUpdate**](AssayRunUpdate.md)|  | 

### Return type

[**AssayRun**](AssayRun.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

