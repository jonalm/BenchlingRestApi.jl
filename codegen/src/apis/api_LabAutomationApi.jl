# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct LabAutomationApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `LabAutomationApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ LabAutomationApi }) = "/api/v2"

const _returntypes_archive_automation_output_processors_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AutomationOutputProcessorArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_archive_automation_output_processors(_api::LabAutomationApi; automation_output_processors_archive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_archive_automation_output_processors_LabAutomationApi, "/automation-output-processors:archive", ["basicApiKeyAuth", "oAuth", ], automation_output_processors_archive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Archive Automation Output Processors and linked Results

Archive Automation Output Processors and linked Results

Params:
- automation_output_processors_archive::AutomationOutputProcessorsArchive

Return: AutomationOutputProcessorArchivalChange, OpenAPI.Clients.ApiResponse
"""
function archive_automation_output_processors(_api::LabAutomationApi; automation_output_processors_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_automation_output_processors(_api; automation_output_processors_archive=automation_output_processors_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function archive_automation_output_processors(_api::LabAutomationApi, response_stream::Channel; automation_output_processors_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_automation_output_processors(_api; automation_output_processors_archive=automation_output_processors_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_automation_output_processor_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => AutomationOutputProcessor,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_create_automation_output_processor(_api::LabAutomationApi; automation_output_processor_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_automation_output_processor_LabAutomationApi, "/automation-output-processors", ["basicApiKeyAuth", "oAuth", ], automation_output_processor_create)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create Automation Output Processor

Create Automation Output Processor

Params:
- automation_output_processor_create::AutomationOutputProcessorCreate

Return: AutomationOutputProcessor, OpenAPI.Clients.ApiResponse
"""
function create_automation_output_processor(_api::LabAutomationApi; automation_output_processor_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_automation_output_processor(_api; automation_output_processor_create=automation_output_processor_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_automation_output_processor(_api::LabAutomationApi, response_stream::Channel; automation_output_processor_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_automation_output_processor(_api; automation_output_processor_create=automation_output_processor_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_generate_input_with_automation_input_generator_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_generate_input_with_automation_input_generator(_api::LabAutomationApi, input_generator_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_generate_input_with_automation_input_generator_LabAutomationApi, "/automation-input-generators/{input_generator_id}:generate-input", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "input_generator_id", input_generator_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Generate Input with an Automation Input Generator

Generate Input with an Automation Input Generator

Params:
- input_generator_id::String (required)

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function generate_input_with_automation_input_generator(_api::LabAutomationApi, input_generator_id::String; _mediaType=nothing)
    _ctx = _oacinternal_generate_input_with_automation_input_generator(_api, input_generator_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function generate_input_with_automation_input_generator(_api::LabAutomationApi, response_stream::Channel, input_generator_id::String; _mediaType=nothing)
    _ctx = _oacinternal_generate_input_with_automation_input_generator(_api, input_generator_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_automation_input_generator_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AutomationInputGenerator,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_get_automation_input_generator(_api::LabAutomationApi, input_generator_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_automation_input_generator_LabAutomationApi, "/automation-input-generators/{input_generator_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "input_generator_id", input_generator_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get an Automation Input Generator

Get an Automation Input Generator

Params:
- input_generator_id::String (required)

Return: AutomationInputGenerator, OpenAPI.Clients.ApiResponse
"""
function get_automation_input_generator(_api::LabAutomationApi, input_generator_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_automation_input_generator(_api, input_generator_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_automation_input_generator(_api::LabAutomationApi, response_stream::Channel, input_generator_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_automation_input_generator(_api, input_generator_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_automation_output_processor_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AutomationOutputProcessor,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_get_automation_output_processor(_api::LabAutomationApi, output_processor_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_automation_output_processor_LabAutomationApi, "/automation-output-processors/{output_processor_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "output_processor_id", output_processor_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get an Automation Output Processor

Get an Automation Output Processor

Params:
- output_processor_id::String (required)

Return: AutomationOutputProcessor, OpenAPI.Clients.ApiResponse
"""
function get_automation_output_processor(_api::LabAutomationApi, output_processor_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_automation_output_processor(_api, output_processor_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_automation_output_processor(_api::LabAutomationApi, response_stream::Channel, output_processor_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_automation_output_processor(_api, output_processor_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_lab_automation_transform_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => LabAutomationTransform,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_get_lab_automation_transform(_api::LabAutomationApi, transform_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_lab_automation_transform_LabAutomationApi, "/automation-file-transforms/{transform_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "transform_id", transform_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get a Lab Automation Transform step

Get a Lab Automation Transform step

Params:
- transform_id::String (required)

Return: LabAutomationTransform, OpenAPI.Clients.ApiResponse
"""
function get_lab_automation_transform(_api::LabAutomationApi, transform_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_lab_automation_transform(_api, transform_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_lab_automation_transform(_api::LabAutomationApi, response_stream::Channel, transform_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_lab_automation_transform(_api, transform_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_automation_output_processors_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AutomationOutputProcessorsPaginatedList,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_list_automation_output_processors(_api::LabAutomationApi; assay_run_id=nothing, automation_file_config_name=nothing, archive_reason=nothing, modified_at=nothing, next_token=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_automation_output_processors_LabAutomationApi, "/automation-output-processors", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "assayRunId", assay_run_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "automationFileConfigName", automation_file_config_name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "archiveReason", archive_reason)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "modifiedAt", modified_at)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List non-empty Automation Output Processors

List Automation Output Processors which have an attached file

Params:
- assay_run_id::String
- automation_file_config_name::String
- archive_reason::String
- modified_at::String
- next_token::String

Return: AutomationOutputProcessorsPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_automation_output_processors(_api::LabAutomationApi; assay_run_id=nothing, automation_file_config_name=nothing, archive_reason=nothing, modified_at=nothing, next_token=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_automation_output_processors(_api; assay_run_id=assay_run_id, automation_file_config_name=automation_file_config_name, archive_reason=archive_reason, modified_at=modified_at, next_token=next_token, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_automation_output_processors(_api::LabAutomationApi, response_stream::Channel; assay_run_id=nothing, automation_file_config_name=nothing, archive_reason=nothing, modified_at=nothing, next_token=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_automation_output_processors(_api; assay_run_id=assay_run_id, automation_file_config_name=automation_file_config_name, archive_reason=archive_reason, modified_at=modified_at, next_token=next_token, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_process_output_with_automation_output_processor_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_process_output_with_automation_output_processor(_api::LabAutomationApi, output_processor_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_process_output_with_automation_output_processor_LabAutomationApi, "/automation-output-processors/{output_processor_id}:process-output", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "output_processor_id", output_processor_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Process Output with an Automation Output Processor

Process Output with an Automation Output Processor

Params:
- output_processor_id::String (required)

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function process_output_with_automation_output_processor(_api::LabAutomationApi, output_processor_id::String; _mediaType=nothing)
    _ctx = _oacinternal_process_output_with_automation_output_processor(_api, output_processor_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function process_output_with_automation_output_processor(_api::LabAutomationApi, response_stream::Channel, output_processor_id::String; _mediaType=nothing)
    _ctx = _oacinternal_process_output_with_automation_output_processor(_api, output_processor_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_unarchive_automation_output_processors_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AutomationOutputProcessorArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_unarchive_automation_output_processors(_api::LabAutomationApi; automation_output_processors_unarchive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_unarchive_automation_output_processors_LabAutomationApi, "/automation-output-processors:unarchive", ["basicApiKeyAuth", "oAuth", ], automation_output_processors_unarchive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Unarchive Automation Output Processors and linked Results

Unarchive Automation Output Processors and linked Results

Params:
- automation_output_processors_unarchive::AutomationOutputProcessorsUnarchive

Return: AutomationOutputProcessorArchivalChange, OpenAPI.Clients.ApiResponse
"""
function unarchive_automation_output_processors(_api::LabAutomationApi; automation_output_processors_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_automation_output_processors(_api; automation_output_processors_unarchive=automation_output_processors_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function unarchive_automation_output_processors(_api::LabAutomationApi, response_stream::Channel; automation_output_processors_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_automation_output_processors(_api; automation_output_processors_unarchive=automation_output_processors_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_update_automation_input_generator_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AutomationInputGenerator,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_update_automation_input_generator(_api::LabAutomationApi, input_generator_id::String; automation_input_generator_update=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_update_automation_input_generator_LabAutomationApi, "/automation-input-generators/{input_generator_id}", ["basicApiKeyAuth", "oAuth", ], automation_input_generator_update)
    OpenAPI.Clients.set_param(_ctx.path, "input_generator_id", input_generator_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update an Automation Input Generator

Update an Automation Input Generator

Params:
- input_generator_id::String (required)
- automation_input_generator_update::AutomationInputGeneratorUpdate

Return: AutomationInputGenerator, OpenAPI.Clients.ApiResponse
"""
function update_automation_input_generator(_api::LabAutomationApi, input_generator_id::String; automation_input_generator_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_automation_input_generator(_api, input_generator_id; automation_input_generator_update=automation_input_generator_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function update_automation_input_generator(_api::LabAutomationApi, response_stream::Channel, input_generator_id::String; automation_input_generator_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_automation_input_generator(_api, input_generator_id; automation_input_generator_update=automation_input_generator_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_update_automation_output_processor_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AutomationOutputProcessor,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_update_automation_output_processor(_api::LabAutomationApi, output_processor_id::String; automation_output_processor_update=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_update_automation_output_processor_LabAutomationApi, "/automation-output-processors/{output_processor_id}", ["basicApiKeyAuth", "oAuth", ], automation_output_processor_update)
    OpenAPI.Clients.set_param(_ctx.path, "output_processor_id", output_processor_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update an Automation Output Processor

Update an Automation Output Processor

Params:
- output_processor_id::String (required)
- automation_output_processor_update::AutomationOutputProcessorUpdate

Return: AutomationOutputProcessor, OpenAPI.Clients.ApiResponse
"""
function update_automation_output_processor(_api::LabAutomationApi, output_processor_id::String; automation_output_processor_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_automation_output_processor(_api, output_processor_id; automation_output_processor_update=automation_output_processor_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function update_automation_output_processor(_api::LabAutomationApi, response_stream::Channel, output_processor_id::String; automation_output_processor_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_automation_output_processor(_api, output_processor_id; automation_output_processor_update=automation_output_processor_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_update_lab_automation_transform_LabAutomationApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => LabAutomationTransform,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_update_lab_automation_transform(_api::LabAutomationApi, transform_id::String; lab_automation_transform_update=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_update_lab_automation_transform_LabAutomationApi, "/automation-file-transforms/{transform_id}", ["basicApiKeyAuth", "oAuth", ], lab_automation_transform_update)
    OpenAPI.Clients.set_param(_ctx.path, "transform_id", transform_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update a Lab Automation Transform step

Update a Lab Automation Transform step

Params:
- transform_id::String (required)
- lab_automation_transform_update::LabAutomationTransformUpdate

Return: LabAutomationTransform, OpenAPI.Clients.ApiResponse
"""
function update_lab_automation_transform(_api::LabAutomationApi, transform_id::String; lab_automation_transform_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_lab_automation_transform(_api, transform_id; lab_automation_transform_update=lab_automation_transform_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function update_lab_automation_transform(_api::LabAutomationApi, response_stream::Channel, transform_id::String; lab_automation_transform_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_lab_automation_transform(_api, transform_id; lab_automation_transform_update=lab_automation_transform_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export archive_automation_output_processors
export create_automation_output_processor
export generate_input_with_automation_input_generator
export get_automation_input_generator
export get_automation_output_processor
export get_lab_automation_transform
export list_automation_output_processors
export process_output_with_automation_output_processor
export unarchive_automation_output_processors
export update_automation_input_generator
export update_automation_output_processor
export update_lab_automation_transform
