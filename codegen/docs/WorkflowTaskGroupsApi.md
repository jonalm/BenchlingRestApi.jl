# WorkflowTaskGroupsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_workflow_task_groups**](WorkflowTaskGroupsApi.md#archive_workflow_task_groups) | **POST** /workflow-task-groups:archive | Archive one or more workflows
[**create_workflow_task_group**](WorkflowTaskGroupsApi.md#create_workflow_task_group) | **POST** /workflow-task-groups | Create a new workflow task group
[**get_workflow_task_group**](WorkflowTaskGroupsApi.md#get_workflow_task_group) | **GET** /workflow-task-groups/{workflow_task_group_id} | Get a workflow task group
[**list_workflow_task_groups**](WorkflowTaskGroupsApi.md#list_workflow_task_groups) | **GET** /workflow-task-groups | List workflow task groups
[**unarchive_workflow_task_groups**](WorkflowTaskGroupsApi.md#unarchive_workflow_task_groups) | **POST** /workflow-task-groups:unarchive | Unarchive one or more workflows
[**update_workflow_task_group**](WorkflowTaskGroupsApi.md#update_workflow_task_group) | **PATCH** /workflow-task-groups/{workflow_task_group_id} | Update a workflow task group


# **archive_workflow_task_groups**
> archive_workflow_task_groups(_api::WorkflowTaskGroupsApi; workflow_task_groups_archive=nothing, _mediaType=nothing) -> WorkflowTaskGroupsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_workflow_task_groups(_api::WorkflowTaskGroupsApi, response_stream::Channel; workflow_task_groups_archive=nothing, _mediaType=nothing) -> Channel{ WorkflowTaskGroupsArchivalChange }, OpenAPI.Clients.ApiResponse

Archive one or more workflows

Archive one or more workflows

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTaskGroupsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_task_groups_archive** | [**WorkflowTaskGroupsArchive**](WorkflowTaskGroupsArchive.md)|  | 

### Return type

[**WorkflowTaskGroupsArchivalChange**](WorkflowTaskGroupsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_workflow_task_group**
> create_workflow_task_group(_api::WorkflowTaskGroupsApi; workflow_task_group_create=nothing, _mediaType=nothing) -> WorkflowTaskGroup, OpenAPI.Clients.ApiResponse <br/>
> create_workflow_task_group(_api::WorkflowTaskGroupsApi, response_stream::Channel; workflow_task_group_create=nothing, _mediaType=nothing) -> Channel{ WorkflowTaskGroup }, OpenAPI.Clients.ApiResponse

Create a new workflow task group

Create a new workflow task group. If no name is specified, uses the workflow schema name and a unique incrementor separated by a single whitespace.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTaskGroupsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_task_group_create** | [**WorkflowTaskGroupCreate**](WorkflowTaskGroupCreate.md)|  | 

### Return type

[**WorkflowTaskGroup**](WorkflowTaskGroup.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_workflow_task_group**
> get_workflow_task_group(_api::WorkflowTaskGroupsApi, workflow_task_group_id::String; _mediaType=nothing) -> WorkflowTaskGroup, OpenAPI.Clients.ApiResponse <br/>
> get_workflow_task_group(_api::WorkflowTaskGroupsApi, response_stream::Channel, workflow_task_group_id::String; _mediaType=nothing) -> Channel{ WorkflowTaskGroup }, OpenAPI.Clients.ApiResponse

Get a workflow task group

Get a workflow task group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTaskGroupsApi** | API context | 
**workflow_task_group_id** | **String**| The ID of the workflow task group | [default to nothing]

### Return type

[**WorkflowTaskGroup**](WorkflowTaskGroup.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_workflow_task_groups**
> list_workflow_task_groups(_api::WorkflowTaskGroupsApi; ids=nothing, schema_id=nothing, folder_id=nothing, project_id=nothing, mentioned_in=nothing, watcher_ids=nothing, execution_types=nothing, responsible_team_ids=nothing, status_ids_any_of=nothing, status_ids_none_of=nothing, status_ids_only=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing) -> WorkflowTaskGroupsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_workflow_task_groups(_api::WorkflowTaskGroupsApi, response_stream::Channel; ids=nothing, schema_id=nothing, folder_id=nothing, project_id=nothing, mentioned_in=nothing, watcher_ids=nothing, execution_types=nothing, responsible_team_ids=nothing, status_ids_any_of=nothing, status_ids_none_of=nothing, status_ids_only=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing) -> Channel{ WorkflowTaskGroupsPaginatedList }, OpenAPI.Clients.ApiResponse

List workflow task groups

List workflow task groups

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTaskGroupsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Comma separated list of workflow task group IDs | [default to nothing]
 **schema_id** | **String**| The workflow task schema ID of tasks in this task group | [default to nothing]
 **folder_id** | **String**| A folder ID | [default to nothing]
 **project_id** | **String**| A project ID | [default to nothing]
 **mentioned_in** | **String**| A comma separated list entry IDs | [default to nothing]
 **watcher_ids** | **String**| Comma separated list of user IDs or \&quot;null\&quot; | [default to nothing]
 **execution_types** | **String**| Comma separated list of workflow execution types. Acceptable execution types are \&quot;DIRECT\&quot; and \&quot;ENTRY\&quot;  | [default to nothing]
 **responsible_team_ids** | **String**| Comma separated list of team IDs or \&quot;null\&quot; | [default to nothing]
 **status_ids_any_of** | **String**| Commas separated list of Status ids. Returns workflows where at least one task is of one of the provided statuses. | [default to nothing]
 **status_ids_none_of** | **String**| Commas separated list of Status ids. Returns workflows where none of the tasks are of any of the provided statuses. | [default to nothing]
 **status_ids_only** | **String**| Commas separated list of Status ids. Returns workflows where all of the tasks are of one of the provided statuses. | [default to nothing]
 **name** | **String**| The name of the workflow task group | [default to nothing]
 **name_includes** | **String**| Part of the name of the workflow task group | [default to nothing]
 **creator_ids** | **String**| Comma separated list of user IDs. | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **display_ids** | **String**| Comma-separated list of Workflow Display IDs. | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived workflow task groups. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived workflow task groups regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]

### Return type

[**WorkflowTaskGroupsPaginatedList**](WorkflowTaskGroupsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_workflow_task_groups**
> unarchive_workflow_task_groups(_api::WorkflowTaskGroupsApi; workflow_task_groups_unarchive=nothing, _mediaType=nothing) -> WorkflowTaskGroupsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_workflow_task_groups(_api::WorkflowTaskGroupsApi, response_stream::Channel; workflow_task_groups_unarchive=nothing, _mediaType=nothing) -> Channel{ WorkflowTaskGroupsArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive one or more workflows

Unarchive one or more workflows

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTaskGroupsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_task_groups_unarchive** | [**WorkflowTaskGroupsUnarchive**](WorkflowTaskGroupsUnarchive.md)|  | 

### Return type

[**WorkflowTaskGroupsArchivalChange**](WorkflowTaskGroupsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_workflow_task_group**
> update_workflow_task_group(_api::WorkflowTaskGroupsApi, workflow_task_group_id::String; workflow_task_group_update=nothing, _mediaType=nothing) -> WorkflowTaskGroup, OpenAPI.Clients.ApiResponse <br/>
> update_workflow_task_group(_api::WorkflowTaskGroupsApi, response_stream::Channel, workflow_task_group_id::String; workflow_task_group_update=nothing, _mediaType=nothing) -> Channel{ WorkflowTaskGroup }, OpenAPI.Clients.ApiResponse

Update a workflow task group

Update a workflow task group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WorkflowTaskGroupsApi** | API context | 
**workflow_task_group_id** | **String**| The ID of the workflow task group | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_task_group_update** | [**WorkflowTaskGroupUpdate**](WorkflowTaskGroupUpdate.md)|  | 

### Return type

[**WorkflowTaskGroup**](WorkflowTaskGroup.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

