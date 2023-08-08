# LegacyWorkflowsDeprecatedApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_stage_run_input_samples**](LegacyWorkflowsDeprecatedApi.md#list_stage_run_input_samples) | **GET** /workflow-stage-runs/{stage_run_id}/input-samples | List stage run input samples
[**list_stage_run_output_samples**](LegacyWorkflowsDeprecatedApi.md#list_stage_run_output_samples) | **GET** /workflow-stage-runs/{stage_run_id}/output-samples | List stage run output samples
[**list_stage_run_registered_samples**](LegacyWorkflowsDeprecatedApi.md#list_stage_run_registered_samples) | **GET** /workflow-stage-runs/{stage_run_id}/registered-samples | List stage run registered samples
[**list_workflow_stage_runs**](LegacyWorkflowsDeprecatedApi.md#list_workflow_stage_runs) | **GET** /workflow-stages/{stage_id}/workflow-stage-runs | List workflow stage runs
[**list_workflow_stages**](LegacyWorkflowsDeprecatedApi.md#list_workflow_stages) | **GET** /workflows/{workflow_id}/workflow-stages | List workflow stages
[**list_workflows**](LegacyWorkflowsDeprecatedApi.md#list_workflows) | **GET** /workflows | List workflows
[**update_workflow_metadata**](LegacyWorkflowsDeprecatedApi.md#update_workflow_metadata) | **PATCH** /workflows/{workflow_id} | Update workflow


# **list_stage_run_input_samples**
> list_stage_run_input_samples(_api::LegacyWorkflowsDeprecatedApi, stage_run_id::String; _mediaType=nothing) -> WorkflowSampleList, OpenAPI.Clients.ApiResponse <br/>
> list_stage_run_input_samples(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, stage_run_id::String; _mediaType=nothing) -> Channel{ WorkflowSampleList }, OpenAPI.Clients.ApiResponse

List stage run input samples

List stage run input samples

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsDeprecatedApi** | API context | 
**stage_run_id** | **String**| ID of the stage run to list input samples for | [default to nothing]

### Return type

[**WorkflowSampleList**](WorkflowSampleList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_stage_run_output_samples**
> list_stage_run_output_samples(_api::LegacyWorkflowsDeprecatedApi, stage_run_id::String; _mediaType=nothing) -> WorkflowSampleList, OpenAPI.Clients.ApiResponse <br/>
> list_stage_run_output_samples(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, stage_run_id::String; _mediaType=nothing) -> Channel{ WorkflowSampleList }, OpenAPI.Clients.ApiResponse

List stage run output samples

List stage run output samples

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsDeprecatedApi** | API context | 
**stage_run_id** | **String**| ID of the stage run to list output samples for | [default to nothing]

### Return type

[**WorkflowSampleList**](WorkflowSampleList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_stage_run_registered_samples**
> list_stage_run_registered_samples(_api::LegacyWorkflowsDeprecatedApi, stage_run_id::String; _mediaType=nothing) -> WorkflowSampleList, OpenAPI.Clients.ApiResponse <br/>
> list_stage_run_registered_samples(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, stage_run_id::String; _mediaType=nothing) -> Channel{ WorkflowSampleList }, OpenAPI.Clients.ApiResponse

List stage run registered samples

List stage run registered samples

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsDeprecatedApi** | API context | 
**stage_run_id** | **String**| ID of the stage run to list registered samples for | [default to nothing]

### Return type

[**WorkflowSampleList**](WorkflowSampleList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_workflow_stage_runs**
> list_workflow_stage_runs(_api::LegacyWorkflowsDeprecatedApi, stage_id::String; _mediaType=nothing) -> WorkflowStageRunList, OpenAPI.Clients.ApiResponse <br/>
> list_workflow_stage_runs(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, stage_id::String; _mediaType=nothing) -> Channel{ WorkflowStageRunList }, OpenAPI.Clients.ApiResponse

List workflow stage runs

List workflow stage runs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsDeprecatedApi** | API context | 
**stage_id** | **String**| ID of the workflow stage to list runs for | [default to nothing]

### Return type

[**WorkflowStageRunList**](WorkflowStageRunList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_workflow_stages**
> list_workflow_stages(_api::LegacyWorkflowsDeprecatedApi, workflow_id::String; _mediaType=nothing) -> WorkflowStageList, OpenAPI.Clients.ApiResponse <br/>
> list_workflow_stages(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, workflow_id::String; _mediaType=nothing) -> Channel{ WorkflowStageList }, OpenAPI.Clients.ApiResponse

List workflow stages

List workflow stages

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsDeprecatedApi** | API context | 
**workflow_id** | **String**| ID of the workflow to list stages for | [default to nothing]

### Return type

[**WorkflowStageList**](WorkflowStageList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_workflows**
> list_workflows(_api::LegacyWorkflowsDeprecatedApi; _mediaType=nothing) -> WorkflowList, OpenAPI.Clients.ApiResponse <br/>
> list_workflows(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel; _mediaType=nothing) -> Channel{ WorkflowList }, OpenAPI.Clients.ApiResponse

List workflows

List workflows

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**WorkflowList**](WorkflowList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_workflow_metadata**
> update_workflow_metadata(_api::LegacyWorkflowsDeprecatedApi, workflow_id::String; workflow_patch=nothing, _mediaType=nothing) -> LegacyWorkflow, OpenAPI.Clients.ApiResponse <br/>
> update_workflow_metadata(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, workflow_id::String; workflow_patch=nothing, _mediaType=nothing) -> Channel{ LegacyWorkflow }, OpenAPI.Clients.ApiResponse

Update workflow

Update workflow metadata

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LegacyWorkflowsDeprecatedApi** | API context | 
**workflow_id** | **String**| ID of the workflow to update | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_patch** | [**WorkflowPatch**](WorkflowPatch.md)|  | 

### Return type

[**LegacyWorkflow**](LegacyWorkflow.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

