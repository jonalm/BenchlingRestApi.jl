# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct AssayRunsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `AssayRunsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ AssayRunsApi }) = "/api/v2"

const _returntypes_archive_assay_runs_AssayRunsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AssayRunsArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_archive_assay_runs(_api::AssayRunsApi; assay_runs_archive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_archive_assay_runs_AssayRunsApi, "/assay-runs:archive", ["basicApiKeyAuth", "oAuth", ], assay_runs_archive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Archive Assay Runs

Archive assay runs that are not embedded in a notebook entry

Params:
- assay_runs_archive::AssayRunsArchive

Return: AssayRunsArchivalChange, OpenAPI.Clients.ApiResponse
"""
function archive_assay_runs(_api::AssayRunsApi; assay_runs_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_assay_runs(_api; assay_runs_archive=assay_runs_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function archive_assay_runs(_api::AssayRunsApi, response_stream::Channel; assay_runs_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_assay_runs(_api; assay_runs_archive=assay_runs_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_bulk_get_assay_runs_AssayRunsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AssayRunsBulkGet,
)

function _oacinternal_bulk_get_assay_runs(_api::AssayRunsApi, assay_run_ids::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_bulk_get_assay_runs_AssayRunsApi, "/assay-runs:bulk-get", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "assayRunIds", assay_run_ids)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Bulk get runs by ID

Bulk get runs by ID

Params:
- assay_run_ids::String (required)

Return: AssayRunsBulkGet, OpenAPI.Clients.ApiResponse
"""
function bulk_get_assay_runs(_api::AssayRunsApi, assay_run_ids::String; _mediaType=nothing)
    _ctx = _oacinternal_bulk_get_assay_runs(_api, assay_run_ids; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_get_assay_runs(_api::AssayRunsApi, response_stream::Channel, assay_run_ids::String; _mediaType=nothing)
    _ctx = _oacinternal_bulk_get_assay_runs(_api, assay_run_ids; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_assay_runs_AssayRunsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AssayRunsBulkCreateResponse,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_create_assay_runs(_api::AssayRunsApi; assay_runs_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_assay_runs_AssayRunsApi, "/assay-runs", ["basicApiKeyAuth", "oAuth", ], assay_runs_bulk_create_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create 1 or more runs.

Create 1 or more runs.

Params:
- assay_runs_bulk_create_request::AssayRunsBulkCreateRequest

Return: AssayRunsBulkCreateResponse, OpenAPI.Clients.ApiResponse
"""
function create_assay_runs(_api::AssayRunsApi; assay_runs_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_assay_runs(_api; assay_runs_bulk_create_request=assay_runs_bulk_create_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_assay_runs(_api::AssayRunsApi, response_stream::Channel; assay_runs_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_assay_runs(_api; assay_runs_bulk_create_request=assay_runs_bulk_create_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_assay_run_AssayRunsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AssayRun,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_get_assay_run(_api::AssayRunsApi, assay_run_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_assay_run_AssayRunsApi, "/assay-runs/{assay_run_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "assay_run_id", assay_run_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get a run

Get a run

Params:
- assay_run_id::String (required)

Return: AssayRun, OpenAPI.Clients.ApiResponse
"""
function get_assay_run(_api::AssayRunsApi, assay_run_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_assay_run(_api, assay_run_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_assay_run(_api::AssayRunsApi, response_stream::Channel, assay_run_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_assay_run(_api, assay_run_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_assay_runs_AssayRunsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AssayRunsPaginatedList,
)

function _oacinternal_list_assay_runs(_api::AssayRunsApi, schema_id::String; min_created_time=nothing, max_created_time=nothing, next_token=nothing, page_size=nothing, ids=nothing, _mediaType=nothing)
    OpenAPI.validate_param("page_size", "list_assay_runs", :maximum, page_size, 100, false)
    OpenAPI.validate_param("page_size", "list_assay_runs", :minimum, page_size, 0, false)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_assay_runs_AssayRunsApi, "/assay-runs", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "schemaId", schema_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "minCreatedTime", min_created_time)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "maxCreatedTime", max_created_time)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "pageSize", page_size)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "ids", ids)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List runs

List runs

Params:
- schema_id::String (required)
- min_created_time::Int64
- max_created_time::Int64
- next_token::String
- page_size::Int64
- ids::String

Return: AssayRunsPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_assay_runs(_api::AssayRunsApi, schema_id::String; min_created_time=nothing, max_created_time=nothing, next_token=nothing, page_size=nothing, ids=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_assay_runs(_api, schema_id; min_created_time=min_created_time, max_created_time=max_created_time, next_token=next_token, page_size=page_size, ids=ids, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_assay_runs(_api::AssayRunsApi, response_stream::Channel, schema_id::String; min_created_time=nothing, max_created_time=nothing, next_token=nothing, page_size=nothing, ids=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_assay_runs(_api, schema_id; min_created_time=min_created_time, max_created_time=max_created_time, next_token=next_token, page_size=page_size, ids=ids, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_automation_input_generators_AssayRunsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AutomationFileInputsPaginatedList,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_list_automation_input_generators(_api::AssayRunsApi, assay_run_id::String; next_token=nothing, modified_at=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_automation_input_generators_AssayRunsApi, "/assay-runs/{assay_run_id}/automation-input-generators", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "assay_run_id", assay_run_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "modifiedAt", modified_at)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""list AutomationInputGenerators by Run

list AutomationInputGenerators by Run

Params:
- assay_run_id::String (required)
- next_token::String
- modified_at::String

Return: AutomationFileInputsPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_automation_input_generators(_api::AssayRunsApi, assay_run_id::String; next_token=nothing, modified_at=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_automation_input_generators(_api, assay_run_id; next_token=next_token, modified_at=modified_at, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_automation_input_generators(_api::AssayRunsApi, response_stream::Channel, assay_run_id::String; next_token=nothing, modified_at=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_automation_input_generators(_api, assay_run_id; next_token=next_token, modified_at=modified_at, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_automation_output_processors_deprecated_AssayRunsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => DeprecatedAutomationOutputProcessorsPaginatedList,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_list_automation_output_processors_deprecated(_api::AssayRunsApi, assay_run_id::String; next_token=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_automation_output_processors_deprecated_AssayRunsApi, "/assay-runs/{assay_run_id}/automation-output-processors", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "assay_run_id", assay_run_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""list AutomationOutputProcessors by Run

Deprecated in favor of '/automation-output-processors'. For each output config in the run config, will create an empty automationOutputProcessor for the run if one doesn't exist.

Params:
- assay_run_id::String (required)
- next_token::String

Return: DeprecatedAutomationOutputProcessorsPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_automation_output_processors_deprecated(_api::AssayRunsApi, assay_run_id::String; next_token=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_automation_output_processors_deprecated(_api, assay_run_id; next_token=next_token, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_automation_output_processors_deprecated(_api::AssayRunsApi, response_stream::Channel, assay_run_id::String; next_token=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_automation_output_processors_deprecated(_api, assay_run_id; next_token=next_token, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_unarchive_assay_runs_AssayRunsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AssayRunsArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_unarchive_assay_runs(_api::AssayRunsApi; assay_runs_unarchive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_unarchive_assay_runs_AssayRunsApi, "/assay-runs:unarchive", ["basicApiKeyAuth", "oAuth", ], assay_runs_unarchive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Unarchive Assay Runs

Unarchive assay runs

Params:
- assay_runs_unarchive::AssayRunsUnarchive

Return: AssayRunsArchivalChange, OpenAPI.Clients.ApiResponse
"""
function unarchive_assay_runs(_api::AssayRunsApi; assay_runs_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_assay_runs(_api; assay_runs_unarchive=assay_runs_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function unarchive_assay_runs(_api::AssayRunsApi, response_stream::Channel; assay_runs_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_assay_runs(_api; assay_runs_unarchive=assay_runs_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_update_assay_run_AssayRunsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AssayRun,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_update_assay_run(_api::AssayRunsApi, assay_run_id::String; assay_run_update=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_update_assay_run_AssayRunsApi, "/assay-runs/{assay_run_id}", ["basicApiKeyAuth", "oAuth", ], assay_run_update)
    OpenAPI.Clients.set_param(_ctx.path, "assay_run_id", assay_run_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update a run

Update a run

Params:
- assay_run_id::String (required)
- assay_run_update::AssayRunUpdate

Return: AssayRun, OpenAPI.Clients.ApiResponse
"""
function update_assay_run(_api::AssayRunsApi, assay_run_id::String; assay_run_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_assay_run(_api, assay_run_id; assay_run_update=assay_run_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function update_assay_run(_api::AssayRunsApi, response_stream::Channel, assay_run_id::String; assay_run_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_assay_run(_api, assay_run_id; assay_run_update=assay_run_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export archive_assay_runs
export bulk_get_assay_runs
export create_assay_runs
export get_assay_run
export list_assay_runs
export list_automation_input_generators
export list_automation_output_processors_deprecated
export unarchive_assay_runs
export update_assay_run
