# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct WorkflowTaskGroupsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `WorkflowTaskGroupsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ WorkflowTaskGroupsApi }) = "/api/v2"

const _returntypes_archive_workflow_task_groups_WorkflowTaskGroupsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowTaskGroupsArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_archive_workflow_task_groups(_api::WorkflowTaskGroupsApi; workflow_task_groups_archive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_archive_workflow_task_groups_WorkflowTaskGroupsApi, "/workflow-task-groups:archive", ["basicApiKeyAuth", "oAuth", ], workflow_task_groups_archive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Archive one or more workflows

Archive one or more workflows

Params:
- workflow_task_groups_archive::WorkflowTaskGroupsArchive

Return: WorkflowTaskGroupsArchivalChange, OpenAPI.Clients.ApiResponse
"""
function archive_workflow_task_groups(_api::WorkflowTaskGroupsApi; workflow_task_groups_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_workflow_task_groups(_api; workflow_task_groups_archive=workflow_task_groups_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function archive_workflow_task_groups(_api::WorkflowTaskGroupsApi, response_stream::Channel; workflow_task_groups_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_workflow_task_groups(_api; workflow_task_groups_archive=workflow_task_groups_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_workflow_task_group_WorkflowTaskGroupsApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => WorkflowTaskGroup,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_create_workflow_task_group(_api::WorkflowTaskGroupsApi; workflow_task_group_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_workflow_task_group_WorkflowTaskGroupsApi, "/workflow-task-groups", ["basicApiKeyAuth", "oAuth", ], workflow_task_group_create)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create a new workflow task group

Create a new workflow task group. If no name is specified, uses the workflow schema name and a unique incrementor separated by a single whitespace.

Params:
- workflow_task_group_create::WorkflowTaskGroupCreate

Return: WorkflowTaskGroup, OpenAPI.Clients.ApiResponse
"""
function create_workflow_task_group(_api::WorkflowTaskGroupsApi; workflow_task_group_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_workflow_task_group(_api; workflow_task_group_create=workflow_task_group_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_workflow_task_group(_api::WorkflowTaskGroupsApi, response_stream::Channel; workflow_task_group_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_workflow_task_group(_api; workflow_task_group_create=workflow_task_group_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_workflow_task_group_WorkflowTaskGroupsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowTaskGroup,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_get_workflow_task_group(_api::WorkflowTaskGroupsApi, workflow_task_group_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_workflow_task_group_WorkflowTaskGroupsApi, "/workflow-task-groups/{workflow_task_group_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "workflow_task_group_id", workflow_task_group_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get a workflow task group

Get a workflow task group

Params:
- workflow_task_group_id::String (required)

Return: WorkflowTaskGroup, OpenAPI.Clients.ApiResponse
"""
function get_workflow_task_group(_api::WorkflowTaskGroupsApi, workflow_task_group_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_workflow_task_group(_api, workflow_task_group_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_workflow_task_group(_api::WorkflowTaskGroupsApi, response_stream::Channel, workflow_task_group_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_workflow_task_group(_api, workflow_task_group_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_workflow_task_groups_WorkflowTaskGroupsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowTaskGroupsPaginatedList,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_list_workflow_task_groups(_api::WorkflowTaskGroupsApi; ids=nothing, schema_id=nothing, folder_id=nothing, project_id=nothing, mentioned_in=nothing, watcher_ids=nothing, execution_types=nothing, responsible_team_ids=nothing, status_ids_any_of=nothing, status_ids_none_of=nothing, status_ids_only=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing)
    OpenAPI.validate_param("page_size", "list_workflow_task_groups", :maximum, page_size, 100, false)
    OpenAPI.validate_param("page_size", "list_workflow_task_groups", :minimum, page_size, 0, false)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_workflow_task_groups_WorkflowTaskGroupsApi, "/workflow-task-groups", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "ids", ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "schemaId", schema_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "folderId", folder_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "projectId", project_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "mentionedIn", mentioned_in)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "watcherIds", watcher_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "executionTypes", execution_types)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "responsibleTeamIds", responsible_team_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "statusIds.anyOf", status_ids_any_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "statusIds.noneOf", status_ids_none_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "statusIds.only", status_ids_only)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "name", name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nameIncludes", name_includes)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "creatorIds", creator_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "modifiedAt", modified_at)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "pageSize", page_size)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "displayIds", display_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "archiveReason", archive_reason)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List workflow task groups

List workflow task groups

Params:
- ids::String
- schema_id::String
- folder_id::String
- project_id::String
- mentioned_in::String
- watcher_ids::String
- execution_types::String
- responsible_team_ids::String
- status_ids_any_of::String
- status_ids_none_of::String
- status_ids_only::String
- name::String
- name_includes::String
- creator_ids::String
- modified_at::String
- next_token::String
- page_size::Int64
- display_ids::String
- archive_reason::String

Return: WorkflowTaskGroupsPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_workflow_task_groups(_api::WorkflowTaskGroupsApi; ids=nothing, schema_id=nothing, folder_id=nothing, project_id=nothing, mentioned_in=nothing, watcher_ids=nothing, execution_types=nothing, responsible_team_ids=nothing, status_ids_any_of=nothing, status_ids_none_of=nothing, status_ids_only=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_workflow_task_groups(_api; ids=ids, schema_id=schema_id, folder_id=folder_id, project_id=project_id, mentioned_in=mentioned_in, watcher_ids=watcher_ids, execution_types=execution_types, responsible_team_ids=responsible_team_ids, status_ids_any_of=status_ids_any_of, status_ids_none_of=status_ids_none_of, status_ids_only=status_ids_only, name=name, name_includes=name_includes, creator_ids=creator_ids, modified_at=modified_at, next_token=next_token, page_size=page_size, display_ids=display_ids, archive_reason=archive_reason, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_workflow_task_groups(_api::WorkflowTaskGroupsApi, response_stream::Channel; ids=nothing, schema_id=nothing, folder_id=nothing, project_id=nothing, mentioned_in=nothing, watcher_ids=nothing, execution_types=nothing, responsible_team_ids=nothing, status_ids_any_of=nothing, status_ids_none_of=nothing, status_ids_only=nothing, name=nothing, name_includes=nothing, creator_ids=nothing, modified_at=nothing, next_token=nothing, page_size=nothing, display_ids=nothing, archive_reason=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_workflow_task_groups(_api; ids=ids, schema_id=schema_id, folder_id=folder_id, project_id=project_id, mentioned_in=mentioned_in, watcher_ids=watcher_ids, execution_types=execution_types, responsible_team_ids=responsible_team_ids, status_ids_any_of=status_ids_any_of, status_ids_none_of=status_ids_none_of, status_ids_only=status_ids_only, name=name, name_includes=name_includes, creator_ids=creator_ids, modified_at=modified_at, next_token=next_token, page_size=page_size, display_ids=display_ids, archive_reason=archive_reason, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_unarchive_workflow_task_groups_WorkflowTaskGroupsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowTaskGroupsArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_unarchive_workflow_task_groups(_api::WorkflowTaskGroupsApi; workflow_task_groups_unarchive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_unarchive_workflow_task_groups_WorkflowTaskGroupsApi, "/workflow-task-groups:unarchive", ["basicApiKeyAuth", "oAuth", ], workflow_task_groups_unarchive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Unarchive one or more workflows

Unarchive one or more workflows

Params:
- workflow_task_groups_unarchive::WorkflowTaskGroupsUnarchive

Return: WorkflowTaskGroupsArchivalChange, OpenAPI.Clients.ApiResponse
"""
function unarchive_workflow_task_groups(_api::WorkflowTaskGroupsApi; workflow_task_groups_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_workflow_task_groups(_api; workflow_task_groups_unarchive=workflow_task_groups_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function unarchive_workflow_task_groups(_api::WorkflowTaskGroupsApi, response_stream::Channel; workflow_task_groups_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_workflow_task_groups(_api; workflow_task_groups_unarchive=workflow_task_groups_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_update_workflow_task_group_WorkflowTaskGroupsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowTaskGroup,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_update_workflow_task_group(_api::WorkflowTaskGroupsApi, workflow_task_group_id::String; workflow_task_group_update=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_update_workflow_task_group_WorkflowTaskGroupsApi, "/workflow-task-groups/{workflow_task_group_id}", ["basicApiKeyAuth", "oAuth", ], workflow_task_group_update)
    OpenAPI.Clients.set_param(_ctx.path, "workflow_task_group_id", workflow_task_group_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update a workflow task group

Update a workflow task group

Params:
- workflow_task_group_id::String (required)
- workflow_task_group_update::WorkflowTaskGroupUpdate

Return: WorkflowTaskGroup, OpenAPI.Clients.ApiResponse
"""
function update_workflow_task_group(_api::WorkflowTaskGroupsApi, workflow_task_group_id::String; workflow_task_group_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_workflow_task_group(_api, workflow_task_group_id; workflow_task_group_update=workflow_task_group_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function update_workflow_task_group(_api::WorkflowTaskGroupsApi, response_stream::Channel, workflow_task_group_id::String; workflow_task_group_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_workflow_task_group(_api, workflow_task_group_id; workflow_task_group_update=workflow_task_group_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export archive_workflow_task_groups
export create_workflow_task_group
export get_workflow_task_group
export list_workflow_task_groups
export unarchive_workflow_task_groups
export update_workflow_task_group
