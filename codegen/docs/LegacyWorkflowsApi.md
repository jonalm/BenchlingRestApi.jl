# LegacyWorkflowsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_legacy_workflow_stage_run_input_samples**](LegacyWorkflowsApi.md#list_legacy_workflow_stage_run_input_samples) | **GET** /legacy-workflow-stage-runs/{stage_run_id}/input-samples | List legacy workflow stage run input samples
[**list_legacy_workflow_stage_run_output_samples**](LegacyWorkflowsApi.md#list_legacy_workflow_stage_run_output_samples) | **GET** /legacy-workflow-stage-runs/{stage_run_id}/output-samples | List legacy workflow stage run output samples
[**list_legacy_workflow_stage_run_registered_samples**](LegacyWorkflowsApi.md#list_legacy_workflow_stage_run_registered_samples) | **GET** /legacy-workflow-stage-runs/{stage_run_id}/registered-samples | List legacy workflow stage run registered samples
[**list_legacy_workflow_stage_runs**](LegacyWorkflowsApi.md#list_legacy_workflow_stage_runs) | **GET** /legacy-workflow-stages/{stage_id}/workflow-stage-runs | List legacy workflow stage runs
[**list_legacy_workflow_stages**](LegacyWorkflowsApi.md#list_legacy_workflow_stages) | **GET** /legacy-workflows/{legacy_workflow_id}/workflow-stages | List legacy workflow stages
[**list_legacy_workflows**](LegacyWorkflowsApi.md#list_legacy_workflows) | **GET** /legacy-workflows | List legacy workflows
[**update_legacy_workflow_metadata**](LegacyWorkflowsApi.md#update_legacy_workflow_metadata) | **PATCH** /legacy-workflows/{legacy_workflow_id} | Update legacy workflow


# **list_legacy_workflow_stage_run_input_samples**
> list_legacy_workflow_stage_run_input_samples(_api::LegacyWorkflowsApi, stage_run_id::String; _mediaType=nothing) -> LegacyWorkflowSampleList, OpenAPI.Clients.ApiResponse <br/>
> list_legacy_workflow_stage_run_input_samples(_api::LegacyWorkflowsApi, response_stream::Channel, stage_run_id::String; _mediaType=nothing) -> Channel{ LegacyWorkflowSampleList }, OpenAPI.Clients.ApiResponse

List legacy workflow stage run input samples

List legacy workflow stage run input samples

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsApi** | API context | 
**stage_run_id** | **String**| ID of the legacy workflow stage run to list input samples for | [default to nothing]

### Return type

[**LegacyWorkflowSampleList**](LegacyWorkflowSampleList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_legacy_workflow_stage_run_output_samples**
> list_legacy_workflow_stage_run_output_samples(_api::LegacyWorkflowsApi, stage_run_id::String; _mediaType=nothing) -> LegacyWorkflowSampleList, OpenAPI.Clients.ApiResponse <br/>
> list_legacy_workflow_stage_run_output_samples(_api::LegacyWorkflowsApi, response_stream::Channel, stage_run_id::String; _mediaType=nothing) -> Channel{ LegacyWorkflowSampleList }, OpenAPI.Clients.ApiResponse

List legacy workflow stage run output samples

List legacy workflow stage run output samples

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsApi** | API context | 
**stage_run_id** | **String**| ID of the legacy workflow stage run to list output samples for | [default to nothing]

### Return type

[**LegacyWorkflowSampleList**](LegacyWorkflowSampleList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_legacy_workflow_stage_run_registered_samples**
> list_legacy_workflow_stage_run_registered_samples(_api::LegacyWorkflowsApi, stage_run_id::String; _mediaType=nothing) -> LegacyWorkflowSampleList, OpenAPI.Clients.ApiResponse <br/>
> list_legacy_workflow_stage_run_registered_samples(_api::LegacyWorkflowsApi, response_stream::Channel, stage_run_id::String; _mediaType=nothing) -> Channel{ LegacyWorkflowSampleList }, OpenAPI.Clients.ApiResponse

List legacy workflow stage run registered samples

List legacy workflow stage run registered samples

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsApi** | API context | 
**stage_run_id** | **String**| ID of the legacy workflow stage run to list registered samples for | [default to nothing]

### Return type

[**LegacyWorkflowSampleList**](LegacyWorkflowSampleList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_legacy_workflow_stage_runs**
> list_legacy_workflow_stage_runs(_api::LegacyWorkflowsApi, stage_id::String; _mediaType=nothing) -> LegacyWorkflowStageRunList, OpenAPI.Clients.ApiResponse <br/>
> list_legacy_workflow_stage_runs(_api::LegacyWorkflowsApi, response_stream::Channel, stage_id::String; _mediaType=nothing) -> Channel{ LegacyWorkflowStageRunList }, OpenAPI.Clients.ApiResponse

List legacy workflow stage runs

List legacy workflow stage runs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsApi** | API context | 
**stage_id** | **String**| ID of the legacy workflow stage to list runs for | [default to nothing]

### Return type

[**LegacyWorkflowStageRunList**](LegacyWorkflowStageRunList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_legacy_workflow_stages**
> list_legacy_workflow_stages(_api::LegacyWorkflowsApi, legacy_workflow_id::String; _mediaType=nothing) -> LegacyWorkflowStageList, OpenAPI.Clients.ApiResponse <br/>
> list_legacy_workflow_stages(_api::LegacyWorkflowsApi, response_stream::Channel, legacy_workflow_id::String; _mediaType=nothing) -> Channel{ LegacyWorkflowStageList }, OpenAPI.Clients.ApiResponse

List legacy workflow stages

List legacy workflow stages

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsApi** | API context | 
**legacy_workflow_id** | **String**| ID of the legacy workflow to list stages for | [default to nothing]

### Return type

[**LegacyWorkflowStageList**](LegacyWorkflowStageList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_legacy_workflows**
> list_legacy_workflows(_api::LegacyWorkflowsApi; _mediaType=nothing) -> LegacyWorkflowList, OpenAPI.Clients.ApiResponse <br/>
> list_legacy_workflows(_api::LegacyWorkflowsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ LegacyWorkflowList }, OpenAPI.Clients.ApiResponse

List legacy workflows

List legacy workflows

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**LegacyWorkflowList**](LegacyWorkflowList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_legacy_workflow_metadata**
> update_legacy_workflow_metadata(_api::LegacyWorkflowsApi, legacy_workflow_id::String; legacy_workflow_patch=nothing, _mediaType=nothing) -> LegacyWorkflow, OpenAPI.Clients.ApiResponse <br/>
> update_legacy_workflow_metadata(_api::LegacyWorkflowsApi, response_stream::Channel, legacy_workflow_id::String; legacy_workflow_patch=nothing, _mediaType=nothing) -> Channel{ LegacyWorkflow }, OpenAPI.Clients.ApiResponse

Update legacy workflow

Update workflow metadata

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsApi** | API context | 
**legacy_workflow_id** | **String**| ID of the legacy workflow to update | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **legacy_workflow_patch** | [**LegacyWorkflowPatch**](LegacyWorkflowPatch.md)|  | 

### Return type

[**LegacyWorkflow**](LegacyWorkflow.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

