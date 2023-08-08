# WorkflowOutputsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_workflow_outputs**](WorkflowOutputsApi.md#archive_workflow_outputs) | **POST** /workflow-outputs:archive | Archive one or more workflow outputs
[**bulk_create_workflow_outputs**](WorkflowOutputsApi.md#bulk_create_workflow_outputs) | **POST** /workflow-outputs:bulk-create | Bulk create new workflow outputs
[**bulk_update_workflow_outputs**](WorkflowOutputsApi.md#bulk_update_workflow_outputs) | **POST** /workflow-outputs:bulk-update | Bulk update workflow outputs
[**create_workflow_output**](WorkflowOutputsApi.md#create_workflow_output) | **POST** /workflow-outputs | Create a new workflow output
[**get_workflow_output**](WorkflowOutputsApi.md#get_workflow_output) | **GET** /workflow-outputs/{workflow_output_id} | Get a workflow output
[**list_workflow_outputs**](WorkflowOutputsApi.md#list_workflow_outputs) | **GET** /workflow-outputs | List workflow outputs
[**unarchive_workflow_outputs**](WorkflowOutputsApi.md#unarchive_workflow_outputs) | **POST** /workflow-outputs:unarchive | Unarchive one or more workflow outputs
[**update_workflow_output**](WorkflowOutputsApi.md#update_workflow_output) | **PATCH** /workflow-outputs/{workflow_output_id} | Update a workflow output


# **archive_workflow_outputs**
> archive_workflow_outputs(_api::WorkflowOutputsApi; workflow_outputs_archive=nothing, _mediaType=nothing) -> WorkflowOutputsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_workflow_outputs(_api::WorkflowOutputsApi, response_stream::Channel; workflow_outputs_archive=nothing, _mediaType=nothing) -> Channel{ WorkflowOutputsArchivalChange }, OpenAPI.Clients.ApiResponse

Archive one or more workflow outputs

Archive one or more workflow outputs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowOutputsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_outputs_archive** | [**WorkflowOutputsArchive**](WorkflowOutputsArchive.md)|  | 

### Return type

[**WorkflowOutputsArchivalChange**](WorkflowOutputsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_workflow_outputs**
> bulk_create_workflow_outputs(_api::WorkflowOutputsApi; workflow_outputs_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_workflow_outputs(_api::WorkflowOutputsApi, response_stream::Channel; workflow_outputs_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk create new workflow outputs

Bulk create new workflow outputs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowOutputsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_outputs_bulk_create_request** | [**WorkflowOutputsBulkCreateRequest**](WorkflowOutputsBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_workflow_outputs**
> bulk_update_workflow_outputs(_api::WorkflowOutputsApi; workflow_outputs_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_workflow_outputs(_api::WorkflowOutputsApi, response_stream::Channel; workflow_outputs_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk update workflow outputs

Bulk update workflow outputs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowOutputsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_outputs_bulk_update_request** | [**WorkflowOutputsBulkUpdateRequest**](WorkflowOutputsBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_workflow_output**
> create_workflow_output(_api::WorkflowOutputsApi; workflow_output_create=nothing, _mediaType=nothing) -> WorkflowOutput, OpenAPI.Clients.ApiResponse <br/>
> create_workflow_output(_api::WorkflowOutputsApi, response_stream::Channel; workflow_output_create=nothing, _mediaType=nothing) -> Channel{ WorkflowOutput }, OpenAPI.Clients.ApiResponse

Create a new workflow output

Create a new workflow output

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowOutputsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_output_create** | [**WorkflowOutputCreate**](WorkflowOutputCreate.md)|  | 

### Return type

[**WorkflowOutput**](WorkflowOutput.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_workflow_output**
> get_workflow_output(_api::WorkflowOutputsApi, workflow_output_id::String; _mediaType=nothing) -> WorkflowOutput, OpenAPI.Clients.ApiResponse <br/>
> get_workflow_output(_api::WorkflowOutputsApi, response_stream::Channel, workflow_output_id::String; _mediaType=nothing) -> Channel{ WorkflowOutput }, OpenAPI.Clients.ApiResponse

Get a workflow output

Get a workflow output

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowOutputsApi** | API context | 
**workflow_output_id** | **String**| The ID of the workflow task output | [default to nothing]

### Return type

[**WorkflowOutput**](WorkflowOutput.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_workflow_outputs**
> list_workflow_outputs(_api::WorkflowOutputsApi; ids=nothing, workflow_task_group_ids=nothing, workflow_task_ids=nothing, schema_id=nothing, watcher_ids=nothing, responsible_team_ids=nothing, creation_origin_ids=nothing, linked_item_ids_any_of=nothing, linked_item_ids_all_of=nothing, linked_item_ids_none_of=nothing, schema_fields=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing) -> WorkflowOutputsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_workflow_outputs(_api::WorkflowOutputsApi, response_stream::Channel; ids=nothing, workflow_task_group_ids=nothing, workflow_task_ids=nothing, schema_id=nothing, watcher_ids=nothing, responsible_team_ids=nothing, creation_origin_ids=nothing, linked_item_ids_any_of=nothing, linked_item_ids_all_of=nothing, linked_item_ids_none_of=nothing, schema_fields=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing) -> Channel{ WorkflowOutputsPaginatedList }, OpenAPI.Clients.ApiResponse

List workflow outputs

List workflow outputs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowOutputsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Comma separated list of workflow output IDs | [default to nothing]
 **workflow_task_group_ids** | **String**| Comma separated list of workflow IDs | [default to nothing]
 **workflow_task_ids** | **String**| Comma separated list of workflow task IDs | [default to nothing]
 **schema_id** | **String**| The ID of the workflow task schema of the workflow output | [default to nothing]
 **watcher_ids** | **String**| Comma separated list of user IDs or \&quot;null\&quot; | [default to nothing]
 **responsible_team_ids** | **String**| Comma separated list of team IDs or \&quot;null\&quot; | [default to nothing]
 **creation_origin_ids** | **String**| Comma separated list of entry IDs | [default to nothing]
 **linked_item_ids_any_of** | **String**| Comma separated list of bioentity or storable IDs. Returns workflow outputs where the output&#39;s schema fields reference at least one of the provided items.  | [default to nothing]
 **linked_item_ids_all_of** | **String**| Comma separated list of bioentity or storable IDs. Returns workflow outputs where the output&#39;s schema fields reference all of the provided items.  | [default to nothing]
 **linked_item_ids_none_of** | **String**| Comma separated list of bioentity or storable IDs. Returns workflow outputs where the output&#39;s schema fields do not reference any of the provided items.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **name** | **String**| The name of the workflow task | [default to nothing]
 **name_includes** | **String**| Part of the name of the workflow task | [default to nothing]
 **creator_ids** | **String**| Comma separated list of user IDs. | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **display_ids** | **String**| Comma-separated list of Workflow Output Display IDs. | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived workflow outputs. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived workflow outputs regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]

### Return type

[**WorkflowOutputsPaginatedList**](WorkflowOutputsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_workflow_outputs**
> unarchive_workflow_outputs(_api::WorkflowOutputsApi; workflow_outputs_unarchive=nothing, _mediaType=nothing) -> WorkflowOutputsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_workflow_outputs(_api::WorkflowOutputsApi, response_stream::Channel; workflow_outputs_unarchive=nothing, _mediaType=nothing) -> Channel{ WorkflowOutputsArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive one or more workflow outputs

Unarchive one or more workflow outputs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowOutputsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_outputs_unarchive** | [**WorkflowOutputsUnarchive**](WorkflowOutputsUnarchive.md)|  | 

### Return type

[**WorkflowOutputsArchivalChange**](WorkflowOutputsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_workflow_output**
> update_workflow_output(_api::WorkflowOutputsApi, workflow_output_id::String, workflow_output_update::WorkflowOutputUpdate; _mediaType=nothing) -> WorkflowOutput, OpenAPI.Clients.ApiResponse <br/>
> update_workflow_output(_api::WorkflowOutputsApi, response_stream::Channel, workflow_output_id::String, workflow_output_update::WorkflowOutputUpdate; _mediaType=nothing) -> Channel{ WorkflowOutput }, OpenAPI.Clients.ApiResponse

Update a workflow output

Update a workflow output

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowOutputsApi** | API context | 
**workflow_output_id** | **String**| The ID of the workflow output | [default to nothing]
**workflow_output_update** | [**WorkflowOutputUpdate**](WorkflowOutputUpdate.md)|  | 

### Return type

[**WorkflowOutput**](WorkflowOutput.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

