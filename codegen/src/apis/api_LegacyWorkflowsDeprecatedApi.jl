# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct LegacyWorkflowsDeprecatedApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `LegacyWorkflowsDeprecatedApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ LegacyWorkflowsDeprecatedApi }) = "/api/v2"

const _returntypes_list_stage_run_input_samples_LegacyWorkflowsDeprecatedApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowSampleList,
)

function _oacinternal_list_stage_run_input_samples(_api::LegacyWorkflowsDeprecatedApi, stage_run_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_stage_run_input_samples_LegacyWorkflowsDeprecatedApi, "/workflow-stage-runs/{stage_run_id}/input-samples", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "stage_run_id", stage_run_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List stage run input samples

List stage run input samples

Params:
- stage_run_id::String (required)

Return: WorkflowSampleList, OpenAPI.Clients.ApiResponse
"""
function list_stage_run_input_samples(_api::LegacyWorkflowsDeprecatedApi, stage_run_id::String; _mediaType=nothing)
    _ctx = _oacinternal_list_stage_run_input_samples(_api, stage_run_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_stage_run_input_samples(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, stage_run_id::String; _mediaType=nothing)
    _ctx = _oacinternal_list_stage_run_input_samples(_api, stage_run_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_stage_run_output_samples_LegacyWorkflowsDeprecatedApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowSampleList,
)

function _oacinternal_list_stage_run_output_samples(_api::LegacyWorkflowsDeprecatedApi, stage_run_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_stage_run_output_samples_LegacyWorkflowsDeprecatedApi, "/workflow-stage-runs/{stage_run_id}/output-samples", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "stage_run_id", stage_run_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List stage run output samples

List stage run output samples

Params:
- stage_run_id::String (required)

Return: WorkflowSampleList, OpenAPI.Clients.ApiResponse
"""
function list_stage_run_output_samples(_api::LegacyWorkflowsDeprecatedApi, stage_run_id::String; _mediaType=nothing)
    _ctx = _oacinternal_list_stage_run_output_samples(_api, stage_run_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_stage_run_output_samples(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, stage_run_id::String; _mediaType=nothing)
    _ctx = _oacinternal_list_stage_run_output_samples(_api, stage_run_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_stage_run_registered_samples_LegacyWorkflowsDeprecatedApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowSampleList,
)

function _oacinternal_list_stage_run_registered_samples(_api::LegacyWorkflowsDeprecatedApi, stage_run_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_stage_run_registered_samples_LegacyWorkflowsDeprecatedApi, "/workflow-stage-runs/{stage_run_id}/registered-samples", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "stage_run_id", stage_run_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List stage run registered samples

List stage run registered samples

Params:
- stage_run_id::String (required)

Return: WorkflowSampleList, OpenAPI.Clients.ApiResponse
"""
function list_stage_run_registered_samples(_api::LegacyWorkflowsDeprecatedApi, stage_run_id::String; _mediaType=nothing)
    _ctx = _oacinternal_list_stage_run_registered_samples(_api, stage_run_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_stage_run_registered_samples(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, stage_run_id::String; _mediaType=nothing)
    _ctx = _oacinternal_list_stage_run_registered_samples(_api, stage_run_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_workflow_stage_runs_LegacyWorkflowsDeprecatedApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowStageRunList,
)

function _oacinternal_list_workflow_stage_runs(_api::LegacyWorkflowsDeprecatedApi, stage_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_workflow_stage_runs_LegacyWorkflowsDeprecatedApi, "/workflow-stages/{stage_id}/workflow-stage-runs", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "stage_id", stage_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List workflow stage runs

List workflow stage runs

Params:
- stage_id::String (required)

Return: WorkflowStageRunList, OpenAPI.Clients.ApiResponse
"""
function list_workflow_stage_runs(_api::LegacyWorkflowsDeprecatedApi, stage_id::String; _mediaType=nothing)
    _ctx = _oacinternal_list_workflow_stage_runs(_api, stage_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_workflow_stage_runs(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, stage_id::String; _mediaType=nothing)
    _ctx = _oacinternal_list_workflow_stage_runs(_api, stage_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_workflow_stages_LegacyWorkflowsDeprecatedApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowStageList,
)

function _oacinternal_list_workflow_stages(_api::LegacyWorkflowsDeprecatedApi, workflow_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_workflow_stages_LegacyWorkflowsDeprecatedApi, "/workflows/{workflow_id}/workflow-stages", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "workflow_id", workflow_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List workflow stages

List workflow stages

Params:
- workflow_id::String (required)

Return: WorkflowStageList, OpenAPI.Clients.ApiResponse
"""
function list_workflow_stages(_api::LegacyWorkflowsDeprecatedApi, workflow_id::String; _mediaType=nothing)
    _ctx = _oacinternal_list_workflow_stages(_api, workflow_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_workflow_stages(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, workflow_id::String; _mediaType=nothing)
    _ctx = _oacinternal_list_workflow_stages(_api, workflow_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_workflows_LegacyWorkflowsDeprecatedApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WorkflowList,
)

function _oacinternal_list_workflows(_api::LegacyWorkflowsDeprecatedApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_workflows_LegacyWorkflowsDeprecatedApi, "/workflows", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List workflows

List workflows

Params:

Return: WorkflowList, OpenAPI.Clients.ApiResponse
"""
function list_workflows(_api::LegacyWorkflowsDeprecatedApi; _mediaType=nothing)
    _ctx = _oacinternal_list_workflows(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_workflows(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_list_workflows(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_update_workflow_metadata_LegacyWorkflowsDeprecatedApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => LegacyWorkflow,
)

function _oacinternal_update_workflow_metadata(_api::LegacyWorkflowsDeprecatedApi, workflow_id::String; workflow_patch=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_update_workflow_metadata_LegacyWorkflowsDeprecatedApi, "/workflows/{workflow_id}", ["basicApiKeyAuth", "oAuth", ], workflow_patch)
    OpenAPI.Clients.set_param(_ctx.path, "workflow_id", workflow_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update workflow

Update workflow metadata

Params:
- workflow_id::String (required)
- workflow_patch::WorkflowPatch

Return: LegacyWorkflow, OpenAPI.Clients.ApiResponse
"""
function update_workflow_metadata(_api::LegacyWorkflowsDeprecatedApi, workflow_id::String; workflow_patch=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_workflow_metadata(_api, workflow_id; workflow_patch=workflow_patch, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function update_workflow_metadata(_api::LegacyWorkflowsDeprecatedApi, response_stream::Channel, workflow_id::String; workflow_patch=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_workflow_metadata(_api, workflow_id; workflow_patch=workflow_patch, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export list_stage_run_input_samples
export list_stage_run_output_samples
export list_stage_run_registered_samples
export list_workflow_stage_runs
export list_workflow_stages
export list_workflows
export update_workflow_metadata