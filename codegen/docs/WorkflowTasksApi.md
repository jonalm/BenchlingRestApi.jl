# WorkflowTasksApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_workflow_tasks**](WorkflowTasksApi.md#archive_workflow_tasks) | **POST** /workflow-tasks:archive | Archive one or more workflow tasks
[**bulk_copy_workflow_tasks**](WorkflowTasksApi.md#bulk_copy_workflow_tasks) | **POST** /workflow-tasks:bulk-copy | Bulk creates new workflow tasks where each new task has the same fields and assignee as one of the provided tasks and creates a relationship between the provided task and its copy 
[**bulk_create_workflow_tasks**](WorkflowTasksApi.md#bulk_create_workflow_tasks) | **POST** /workflow-tasks:bulk-create | Create one or more workflow tasks
[**bulk_update_workflow_tasks**](WorkflowTasksApi.md#bulk_update_workflow_tasks) | **POST** /workflow-tasks:bulk-update | Update one or more workflow task
[**copy_workflow_task**](WorkflowTasksApi.md#copy_workflow_task) | **POST** /workflow-tasks/{workflow_task_id}:copy | Creates a new workflow task with the same fields and assignee as the provided task and creates a relationship between the two tasks 
[**create_workflow_task**](WorkflowTasksApi.md#create_workflow_task) | **POST** /workflow-tasks | Create a new workflow task
[**get_workflow_task**](WorkflowTasksApi.md#get_workflow_task) | **GET** /workflow-tasks/{workflow_task_id} | Get a workflow task
[**list_workflow_tasks**](WorkflowTasksApi.md#list_workflow_tasks) | **GET** /workflow-tasks | List workflow tasks
[**unarchive_workflow_tasks**](WorkflowTasksApi.md#unarchive_workflow_tasks) | **POST** /workflow-tasks:unarchive | Unarchive one or more workflow tasks
[**update_workflow_task**](WorkflowTasksApi.md#update_workflow_task) | **PATCH** /workflow-tasks/{workflow_task_id} | Update a workflow task


# **archive_workflow_tasks**
> archive_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_archive=nothing, _mediaType=nothing) -> WorkflowTasksArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; workflow_tasks_archive=nothing, _mediaType=nothing) -> Channel{ WorkflowTasksArchivalChange }, OpenAPI.Clients.ApiResponse

Archive one or more workflow tasks

Archive one or more workflow tasks

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTasksApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_tasks_archive** | [**WorkflowTasksArchive**](WorkflowTasksArchive.md)|  | 

### Return type

[**WorkflowTasksArchivalChange**](WorkflowTasksArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_copy_workflow_tasks**
> bulk_copy_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_bulk_copy_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_copy_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; workflow_tasks_bulk_copy_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk creates new workflow tasks where each new task has the same fields and assignee as one of the provided tasks and creates a relationship between the provided task and its copy 

Bulk creates new workflow tasks based on the provided tasks

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTasksApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_tasks_bulk_copy_request** | [**WorkflowTasksBulkCopyRequest**](WorkflowTasksBulkCopyRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_workflow_tasks**
> bulk_create_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; workflow_tasks_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Create one or more workflow tasks

Create one or more workflow tasks

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTasksApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_tasks_bulk_create_request** | [**WorkflowTasksBulkCreateRequest**](WorkflowTasksBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_workflow_tasks**
> bulk_update_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; workflow_tasks_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Update one or more workflow task

Update one or more workflow tasks

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTasksApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_tasks_bulk_update_request** | [**WorkflowTasksBulkUpdateRequest**](WorkflowTasksBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **copy_workflow_task**
> copy_workflow_task(_api::WorkflowTasksApi, workflow_task_id::String; _mediaType=nothing) -> WorkflowTask, OpenAPI.Clients.ApiResponse <br/>
> copy_workflow_task(_api::WorkflowTasksApi, response_stream::Channel, workflow_task_id::String; _mediaType=nothing) -> Channel{ WorkflowTask }, OpenAPI.Clients.ApiResponse

Creates a new workflow task with the same fields and assignee as the provided task and creates a relationship between the two tasks 

Creates a new workflow task based on the provided task

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTasksApi** | API context | 
**workflow_task_id** | **String**| The ID of the workflow task | [default to nothing]

### Return type

[**WorkflowTask**](WorkflowTask.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_workflow_task**
> create_workflow_task(_api::WorkflowTasksApi; workflow_task_create=nothing, _mediaType=nothing) -> WorkflowTask, OpenAPI.Clients.ApiResponse <br/>
> create_workflow_task(_api::WorkflowTasksApi, response_stream::Channel; workflow_task_create=nothing, _mediaType=nothing) -> Channel{ WorkflowTask }, OpenAPI.Clients.ApiResponse

Create a new workflow task

Create a new workflow task

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTasksApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_task_create** | [**WorkflowTaskCreate**](WorkflowTaskCreate.md)|  | 

### Return type

[**WorkflowTask**](WorkflowTask.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_workflow_task**
> get_workflow_task(_api::WorkflowTasksApi, workflow_task_id::String; _mediaType=nothing) -> WorkflowTask, OpenAPI.Clients.ApiResponse <br/>
> get_workflow_task(_api::WorkflowTasksApi, response_stream::Channel, workflow_task_id::String; _mediaType=nothing) -> Channel{ WorkflowTask }, OpenAPI.Clients.ApiResponse

Get a workflow task

Get a workflow task

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTasksApi** | API context | 
**workflow_task_id** | **String**| The ID of the workflow task | [default to nothing]

### Return type

[**WorkflowTask**](WorkflowTask.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_workflow_tasks**
> list_workflow_tasks(_api::WorkflowTasksApi; ids=nothing, workflow_task_group_ids=nothing, schema_id=nothing, status_ids=nothing, assignee_ids=nothing, watcher_ids=nothing, responsible_team_ids=nothing, execution_origin_ids=nothing, execution_types=nothing, linked_item_ids_any_of=nothing, linked_item_ids_all_of=nothing, linked_item_ids_none_of=nothing, schema_fields=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, scheduled_on=nothing, scheduled_on_lt=nothing, scheduled_on_lte=nothing, scheduled_on_gte=nothing, scheduled_on_gt=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing) -> WorkflowTasksPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; ids=nothing, workflow_task_group_ids=nothing, schema_id=nothing, status_ids=nothing, assignee_ids=nothing, watcher_ids=nothing, responsible_team_ids=nothing, execution_origin_ids=nothing, execution_types=nothing, linked_item_ids_any_of=nothing, linked_item_ids_all_of=nothing, linked_item_ids_none_of=nothing, schema_fields=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, scheduled_on=nothing, scheduled_on_lt=nothing, scheduled_on_lte=nothing, scheduled_on_gte=nothing, scheduled_on_gt=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing) -> Channel{ WorkflowTasksPaginatedList }, OpenAPI.Clients.ApiResponse

List workflow tasks

List workflow tasks

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTasksApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Comma separated list of workflow task IDs | [default to nothing]
 **workflow_task_group_ids** | **String**| Comma separated list of workflow IDs | [default to nothing]
 **schema_id** | **String**| The ID of the workflow task schema of the workflow task | [default to nothing]
 **status_ids** | **String**| Comma separated list of workflow task status ids | [default to nothing]
 **assignee_ids** | **String**| Comma separated list of user ids or \&quot;null\&quot; | [default to nothing]
 **watcher_ids** | **String**| Comma separated list of user IDs or \&quot;null\&quot; | [default to nothing]
 **responsible_team_ids** | **String**| Comma separated list of team IDs or \&quot;null\&quot; | [default to nothing]
 **execution_origin_ids** | **String**| Comma separated list of entry IDs | [default to nothing]
 **execution_types** | **String**| Comma separated list of workflow execution types. Acceptable execution types are \&quot;DIRECT\&quot; and \&quot;ENTRY\&quot;  | [default to nothing]
 **linked_item_ids_any_of** | **String**| Comma separated list of bioentity or storable IDs. Returns workflow tasks where the task&#39;s schema fields reference at least one of the provided items.  | [default to nothing]
 **linked_item_ids_all_of** | **String**| Comma separated list of bioentity or storable IDs. Returns workflow tasks where the task&#39;s schema fields reference all of the provided items.  | [default to nothing]
 **linked_item_ids_none_of** | **String**| Comma separated list of bioentity or storable IDs. Returns workflow tasks where the task&#39;s schema fields do not reference any of the provided items.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **name** | **String**| The name of the workflow task | [default to nothing]
 **name_includes** | **String**| Part of the name of the workflow task | [default to nothing]
 **creator_ids** | **String**| Comma separated list of user IDs. | [default to nothing]
 **scheduled_on** | [**ListWorkflowTasksScheduledOnParameter**](.md)| The date on which the task was scheduled to be executed. Returns tasks which are scheduled on the provided date. If \&quot;null\&quot; is provided returns tasks which are unshceduled.  | [default to nothing]
 **scheduled_on_lt** | **Date**| The date on which the task was scheduled to be executed. Returns tasks which are scheduled before the provided date.  | [default to nothing]
 **scheduled_on_lte** | **Date**| The date on which the task was scheduled to be executed. Returns tasks which are scheduled before or on the provided date.  | [default to nothing]
 **scheduled_on_gte** | **Date**| The date on which the task was scheduled to be executed. Returns tasks which are scheduled on or after the provided date.  | [default to nothing]
 **scheduled_on_gt** | **Date**| The date on which the task was scheduled to be executed. Returns tasks which are scheduled after the provided date.  | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **display_ids** | **String**| Comma-separated list of Workflow Task Display IDs. | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived workflow tasks. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived workflow tasks regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]

### Return type

[**WorkflowTasksPaginatedList**](WorkflowTasksPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_workflow_tasks**
> unarchive_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_unarchive=nothing, _mediaType=nothing) -> WorkflowTasksArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; workflow_tasks_unarchive=nothing, _mediaType=nothing) -> Channel{ WorkflowTasksArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive one or more workflow tasks

Unarchive one or more workflow tasks

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTasksApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_tasks_unarchive** | [**WorkflowTasksUnarchive**](WorkflowTasksUnarchive.md)|  | 

### Return type

[**WorkflowTasksArchivalChange**](WorkflowTasksArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_workflow_task**
> update_workflow_task(_api::WorkflowTasksApi, workflow_task_id::String; workflow_task_update=nothing, _mediaType=nothing) -> WorkflowTask, OpenAPI.Clients.ApiResponse <br/>
> update_workflow_task(_api::WorkflowTasksApi, response_stream::Channel, workflow_task_id::String; workflow_task_update=nothing, _mediaType=nothing) -> Channel{ WorkflowTask }, OpenAPI.Clients.ApiResponse

Update a workflow task

Update a workflow task

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTasksApi** | API context | 
**workflow_task_id** | **String**| The ID of the workflow task | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_task_update** | [**WorkflowTaskUpdate**](WorkflowTaskUpdate.md)|  | 

### Return type

[**WorkflowTask**](WorkflowTask.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

