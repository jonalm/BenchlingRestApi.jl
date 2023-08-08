# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct WorkflowTasksApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `WorkflowTasksApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ WorkflowTasksApi }) = "/api/v2"

const _returntypes_archive_workflow_tasks_WorkflowTasksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowTasksArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_archive_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_archive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_archive_workflow_tasks_WorkflowTasksApi, "/workflow-tasks:archive", ["basicApiKeyAuth", "oAuth", ], workflow_tasks_archive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Archive one or more workflow tasks

Archive one or more workflow tasks

Params:
- workflow_tasks_archive::WorkflowTasksArchive

Return: WorkflowTasksArchivalChange, OpenAPI.Clients.ApiResponse
"""
function archive_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_workflow_tasks(_api; workflow_tasks_archive=workflow_tasks_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function archive_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; workflow_tasks_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_workflow_tasks(_api; workflow_tasks_archive=workflow_tasks_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_bulk_copy_workflow_tasks_WorkflowTasksApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_bulk_copy_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_bulk_copy_request=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_bulk_copy_workflow_tasks_WorkflowTasksApi, "/workflow-tasks:bulk-copy", ["basicApiKeyAuth", "oAuth", ], workflow_tasks_bulk_copy_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Bulk creates new workflow tasks where each new task has the same fields and assignee as one of the provided tasks and creates a relationship between the provided task and its copy 

Bulk creates new workflow tasks based on the provided tasks

Params:
- workflow_tasks_bulk_copy_request::WorkflowTasksBulkCopyRequest

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function bulk_copy_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_bulk_copy_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_copy_workflow_tasks(_api; workflow_tasks_bulk_copy_request=workflow_tasks_bulk_copy_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_copy_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; workflow_tasks_bulk_copy_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_copy_workflow_tasks(_api; workflow_tasks_bulk_copy_request=workflow_tasks_bulk_copy_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_bulk_create_workflow_tasks_WorkflowTasksApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_bulk_create_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_bulk_create_workflow_tasks_WorkflowTasksApi, "/workflow-tasks:bulk-create", ["basicApiKeyAuth", "oAuth", ], workflow_tasks_bulk_create_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create one or more workflow tasks

Create one or more workflow tasks

Params:
- workflow_tasks_bulk_create_request::WorkflowTasksBulkCreateRequest

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function bulk_create_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_create_workflow_tasks(_api; workflow_tasks_bulk_create_request=workflow_tasks_bulk_create_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_create_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; workflow_tasks_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_create_workflow_tasks(_api; workflow_tasks_bulk_create_request=workflow_tasks_bulk_create_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_bulk_update_workflow_tasks_WorkflowTasksApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_bulk_update_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_bulk_update_workflow_tasks_WorkflowTasksApi, "/workflow-tasks:bulk-update", ["basicApiKeyAuth", "oAuth", ], workflow_tasks_bulk_update_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update one or more workflow task

Update one or more workflow tasks

Params:
- workflow_tasks_bulk_update_request::WorkflowTasksBulkUpdateRequest

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function bulk_update_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_update_workflow_tasks(_api; workflow_tasks_bulk_update_request=workflow_tasks_bulk_update_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_update_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; workflow_tasks_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_update_workflow_tasks(_api; workflow_tasks_bulk_update_request=workflow_tasks_bulk_update_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_copy_workflow_task_WorkflowTasksApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => WorkflowTask,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_copy_workflow_task(_api::WorkflowTasksApi, workflow_task_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_copy_workflow_task_WorkflowTasksApi, "/workflow-tasks/{workflow_task_id}:copy", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "workflow_task_id", workflow_task_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Creates a new workflow task with the same fields and assignee as the provided task and creates a relationship between the two tasks 

Creates a new workflow task based on the provided task

Params:
- workflow_task_id::String (required)

Return: WorkflowTask, OpenAPI.Clients.ApiResponse
"""
function copy_workflow_task(_api::WorkflowTasksApi, workflow_task_id::String; _mediaType=nothing)
    _ctx = _oacinternal_copy_workflow_task(_api, workflow_task_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function copy_workflow_task(_api::WorkflowTasksApi, response_stream::Channel, workflow_task_id::String; _mediaType=nothing)
    _ctx = _oacinternal_copy_workflow_task(_api, workflow_task_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_workflow_task_WorkflowTasksApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => WorkflowTask,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_create_workflow_task(_api::WorkflowTasksApi; workflow_task_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_workflow_task_WorkflowTasksApi, "/workflow-tasks", ["basicApiKeyAuth", "oAuth", ], workflow_task_create)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create a new workflow task

Create a new workflow task

Params:
- workflow_task_create::WorkflowTaskCreate

Return: WorkflowTask, OpenAPI.Clients.ApiResponse
"""
function create_workflow_task(_api::WorkflowTasksApi; workflow_task_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_workflow_task(_api; workflow_task_create=workflow_task_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_workflow_task(_api::WorkflowTasksApi, response_stream::Channel; workflow_task_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_workflow_task(_api; workflow_task_create=workflow_task_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_workflow_task_WorkflowTasksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowTask,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_get_workflow_task(_api::WorkflowTasksApi, workflow_task_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_workflow_task_WorkflowTasksApi, "/workflow-tasks/{workflow_task_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "workflow_task_id", workflow_task_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get a workflow task

Get a workflow task

Params:
- workflow_task_id::String (required)

Return: WorkflowTask, OpenAPI.Clients.ApiResponse
"""
function get_workflow_task(_api::WorkflowTasksApi, workflow_task_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_workflow_task(_api, workflow_task_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_workflow_task(_api::WorkflowTasksApi, response_stream::Channel, workflow_task_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_workflow_task(_api, workflow_task_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_workflow_tasks_WorkflowTasksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowTasksPaginatedList,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_list_workflow_tasks(_api::WorkflowTasksApi; ids=nothing, workflow_task_group_ids=nothing, schema_id=nothing, status_ids=nothing, assignee_ids=nothing, watcher_ids=nothing, responsible_team_ids=nothing, execution_origin_ids=nothing, execution_types=nothing, linked_item_ids_any_of=nothing, linked_item_ids_all_of=nothing, linked_item_ids_none_of=nothing, schema_fields=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, scheduled_on=nothing, scheduled_on_lt=nothing, scheduled_on_lte=nothing, scheduled_on_gte=nothing, scheduled_on_gt=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing)
    OpenAPI.validate_param("page_size", "list_workflow_tasks", :maximum, page_size, 100, false)
    OpenAPI.validate_param("page_size", "list_workflow_tasks", :minimum, page_size, 0, false)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_workflow_tasks_WorkflowTasksApi, "/workflow-tasks", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "ids", ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "workflowTaskGroupIds", workflow_task_group_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "schemaId", schema_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "statusIds", status_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "assigneeIds", assignee_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "watcherIds", watcher_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "responsibleTeamIds", responsible_team_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "executionOriginIds", execution_origin_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "executionTypes", execution_types)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "linkedItemIds.anyOf", linked_item_ids_any_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "linkedItemIds.allOf", linked_item_ids_all_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "linkedItemIds.noneOf", linked_item_ids_none_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "schemaFields", schema_fields)  # type Dict{String, Any}
    OpenAPI.Clients.set_param(_ctx.query, "name", name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nameIncludes", name_includes)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "creatorIds", creator_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "scheduledOn", scheduled_on)  # type ListWorkflowTasksScheduledOnParameter
    OpenAPI.Clients.set_param(_ctx.query, "scheduledOn.lt", scheduled_on_lt)  # type Date
    OpenAPI.Clients.set_param(_ctx.query, "scheduledOn.lte", scheduled_on_lte)  # type Date
    OpenAPI.Clients.set_param(_ctx.query, "scheduledOn.gte", scheduled_on_gte)  # type Date
    OpenAPI.Clients.set_param(_ctx.query, "scheduledOn.gt", scheduled_on_gt)  # type Date
    OpenAPI.Clients.set_param(_ctx.query, "modifiedAt", modified_at)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "pageSize", page_size)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "displayIds", display_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "archiveReason", archive_reason)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List workflow tasks

List workflow tasks

Params:
- ids::String
- workflow_task_group_ids::String
- schema_id::String
- status_ids::String
- assignee_ids::String
- watcher_ids::String
- responsible_team_ids::String
- execution_origin_ids::String
- execution_types::String
- linked_item_ids_any_of::String
- linked_item_ids_all_of::String
- linked_item_ids_none_of::String
- schema_fields::Dict{String, Any}
- name::String
- name_includes::String
- creator_ids::String
- scheduled_on::ListWorkflowTasksScheduledOnParameter
- scheduled_on_lt::Date
- scheduled_on_lte::Date
- scheduled_on_gte::Date
- scheduled_on_gt::Date
- modified_at::String
- next_token::String
- page_size::Int64
- display_ids::String
- archive_reason::String

Return: WorkflowTasksPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_workflow_tasks(_api::WorkflowTasksApi; ids=nothing, workflow_task_group_ids=nothing, schema_id=nothing, status_ids=nothing, assignee_ids=nothing, watcher_ids=nothing, responsible_team_ids=nothing, execution_origin_ids=nothing, execution_types=nothing, linked_item_ids_any_of=nothing, linked_item_ids_all_of=nothing, linked_item_ids_none_of=nothing, schema_fields=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, scheduled_on=nothing, scheduled_on_lt=nothing, scheduled_on_lte=nothing, scheduled_on_gte=nothing, scheduled_on_gt=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_workflow_tasks(_api; ids=ids, workflow_task_group_ids=workflow_task_group_ids, schema_id=schema_id, status_ids=status_ids, assignee_ids=assignee_ids, watcher_ids=watcher_ids, responsible_team_ids=responsible_team_ids, execution_origin_ids=execution_origin_ids, execution_types=execution_types, linked_item_ids_any_of=linked_item_ids_any_of, linked_item_ids_all_of=linked_item_ids_all_of, linked_item_ids_none_of=linked_item_ids_none_of, schema_fields=schema_fields, name=name, name_includes=name_includes, creator_ids=creator_ids, scheduled_on=scheduled_on, scheduled_on_lt=scheduled_on_lt, scheduled_on_lte=scheduled_on_lte, scheduled_on_gte=scheduled_on_gte, scheduled_on_gt=scheduled_on_gt, modified_at=modified_at, next_token=next_token, page_size=page_size, display_ids=display_ids, archive_reason=archive_reason, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; ids=nothing, workflow_task_group_ids=nothing, schema_id=nothing, status_ids=nothing, assignee_ids=nothing, watcher_ids=nothing, responsible_team_ids=nothing, execution_origin_ids=nothing, execution_types=nothing, linked_item_ids_any_of=nothing, linked_item_ids_all_of=nothing, linked_item_ids_none_of=nothing, schema_fields=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, scheduled_on=nothing, scheduled_on_lt=nothing, scheduled_on_lte=nothing, scheduled_on_gte=nothing, scheduled_on_gt=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_workflow_tasks(_api; ids=ids, workflow_task_group_ids=workflow_task_group_ids, schema_id=schema_id, status_ids=status_ids, assignee_ids=assignee_ids, watcher_ids=watcher_ids, responsible_team_ids=responsible_team_ids, execution_origin_ids=execution_origin_ids, execution_types=execution_types, linked_item_ids_any_of=linked_item_ids_any_of, linked_item_ids_all_of=linked_item_ids_all_of, linked_item_ids_none_of=linked_item_ids_none_of, schema_fields=schema_fields, name=name, name_includes=name_includes, creator_ids=creator_ids, scheduled_on=scheduled_on, scheduled_on_lt=scheduled_on_lt, scheduled_on_lte=scheduled_on_lte, scheduled_on_gte=scheduled_on_gte, scheduled_on_gt=scheduled_on_gt, modified_at=modified_at, next_token=next_token, page_size=page_size, display_ids=display_ids, archive_reason=archive_reason, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_unarchive_workflow_tasks_WorkflowTasksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowTasksArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_unarchive_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_unarchive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_unarchive_workflow_tasks_WorkflowTasksApi, "/workflow-tasks:unarchive", ["basicApiKeyAuth", "oAuth", ], workflow_tasks_unarchive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Unarchive one or more workflow tasks

Unarchive one or more workflow tasks

Params:
- workflow_tasks_unarchive::WorkflowTasksUnarchive

Return: WorkflowTasksArchivalChange, OpenAPI.Clients.ApiResponse
"""
function unarchive_workflow_tasks(_api::WorkflowTasksApi; workflow_tasks_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_workflow_tasks(_api; workflow_tasks_unarchive=workflow_tasks_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function unarchive_workflow_tasks(_api::WorkflowTasksApi, response_stream::Channel; workflow_tasks_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_workflow_tasks(_api; workflow_tasks_unarchive=workflow_tasks_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_update_workflow_task_WorkflowTasksApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowTask,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_update_workflow_task(_api::WorkflowTasksApi, workflow_task_id::String; workflow_task_update=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_update_workflow_task_WorkflowTasksApi, "/workflow-tasks/{workflow_task_id}", ["basicApiKeyAuth", "oAuth", ], workflow_task_update)
    OpenAPI.Clients.set_param(_ctx.path, "workflow_task_id", workflow_task_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update a workflow task

Update a workflow task

Params:
- workflow_task_id::String (required)
- workflow_task_update::WorkflowTaskUpdate

Return: WorkflowTask, OpenAPI.Clients.ApiResponse
"""
function update_workflow_task(_api::WorkflowTasksApi, workflow_task_id::String; workflow_task_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_workflow_task(_api, workflow_task_id; workflow_task_update=workflow_task_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function update_workflow_task(_api::WorkflowTasksApi, response_stream::Channel, workflow_task_id::String; workflow_task_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_workflow_task(_api, workflow_task_id; workflow_task_update=workflow_task_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export archive_workflow_tasks
export bulk_copy_workflow_tasks
export bulk_create_workflow_tasks
export bulk_update_workflow_tasks
export copy_workflow_task
export create_workflow_task
export get_workflow_task
export list_workflow_tasks
export unarchive_workflow_tasks
export update_workflow_task
