# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct RNAOligosApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `RNAOligosApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ RNAOligosApi }) = "/api/v2"

const _returntypes_archive_r_n_a_oligos_RNAOligosApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RnaOligosArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_archive_r_n_a_oligos(_api::RNAOligosApi; rna_oligos_archive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_archive_r_n_a_oligos_RNAOligosApi, "/rna-oligos:archive", ["basicApiKeyAuth", "oAuth", ], rna_oligos_archive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Archive RNA Oligos

Archive RNA Oligos

Params:
- rna_oligos_archive::RnaOligosArchive

Return: RnaOligosArchivalChange, OpenAPI.Clients.ApiResponse
"""
function archive_r_n_a_oligos(_api::RNAOligosApi; rna_oligos_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_r_n_a_oligos(_api; rna_oligos_archive=rna_oligos_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function archive_r_n_a_oligos(_api::RNAOligosApi, response_stream::Channel; rna_oligos_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_r_n_a_oligos(_api; rna_oligos_archive=rna_oligos_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_bulk_create_r_n_a_oligos_RNAOligosApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_bulk_create_r_n_a_oligos(_api::RNAOligosApi; rna_oligos_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_bulk_create_r_n_a_oligos_RNAOligosApi, "/rna-oligos:bulk-create", ["basicApiKeyAuth", "oAuth", ], rna_oligos_bulk_create_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Bulk Create RNA Oligos

Bulk Create RNA Oligos. Limit of 1000 RNA Oligos per request.

Params:
- rna_oligos_bulk_create_request::RnaOligosBulkCreateRequest

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function bulk_create_r_n_a_oligos(_api::RNAOligosApi; rna_oligos_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_create_r_n_a_oligos(_api; rna_oligos_bulk_create_request=rna_oligos_bulk_create_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_create_r_n_a_oligos(_api::RNAOligosApi, response_stream::Channel; rna_oligos_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_create_r_n_a_oligos(_api; rna_oligos_bulk_create_request=rna_oligos_bulk_create_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_bulk_update_r_n_a_oligos_RNAOligosApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_bulk_update_r_n_a_oligos(_api::RNAOligosApi; rna_oligos_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_bulk_update_r_n_a_oligos_RNAOligosApi, "/rna-oligos:bulk-update", ["basicApiKeyAuth", "oAuth", ], rna_oligos_bulk_update_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Bulk Update RNA Oligos

Bulk Update RNA Oligos

Params:
- rna_oligos_bulk_update_request::RnaOligosBulkUpdateRequest

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function bulk_update_r_n_a_oligos(_api::RNAOligosApi; rna_oligos_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_update_r_n_a_oligos(_api; rna_oligos_bulk_update_request=rna_oligos_bulk_update_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_update_r_n_a_oligos(_api::RNAOligosApi, response_stream::Channel; rna_oligos_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_update_r_n_a_oligos(_api; rna_oligos_bulk_update_request=rna_oligos_bulk_update_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_r_n_a_oligo_RNAOligosApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => RnaOligo,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
    Regex("^" * replace("503", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_create_r_n_a_oligo(_api::RNAOligosApi; rna_oligo_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_r_n_a_oligo_RNAOligosApi, "/rna-oligos", ["basicApiKeyAuth", "oAuth", ], rna_oligo_create)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create an RNA Oligo

Create an RNA Oligo

Params:
- rna_oligo_create::RnaOligoCreate

Return: RnaOligo, OpenAPI.Clients.ApiResponse
"""
function create_r_n_a_oligo(_api::RNAOligosApi; rna_oligo_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_r_n_a_oligo(_api; rna_oligo_create=rna_oligo_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_r_n_a_oligo(_api::RNAOligosApi, response_stream::Channel; rna_oligo_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_r_n_a_oligo(_api; rna_oligo_create=rna_oligo_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_r_n_a_oligo_RNAOligosApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RnaOligo,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_get_r_n_a_oligo(_api::RNAOligosApi, oligo_id::String; returning=nothing, custom_notation_id=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_r_n_a_oligo_RNAOligosApi, "/rna-oligos/{oligo_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "oligo_id", oligo_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "returning", returning)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "customNotationId", custom_notation_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get an RNA Oligo

Get an RNA Oligo

Params:
- oligo_id::String (required)
- returning::String
- custom_notation_id::String

Return: RnaOligo, OpenAPI.Clients.ApiResponse
"""
function get_r_n_a_oligo(_api::RNAOligosApi, oligo_id::String; returning=nothing, custom_notation_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_get_r_n_a_oligo(_api, oligo_id; returning=returning, custom_notation_id=custom_notation_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_r_n_a_oligo(_api::RNAOligosApi, response_stream::Channel, oligo_id::String; returning=nothing, custom_notation_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_get_r_n_a_oligo(_api, oligo_id; returning=returning, custom_notation_id=custom_notation_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_custom_notations_RNAOligosApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => CustomNotationsPaginatedList,
)

function _oacinternal_list_custom_notations(_api::RNAOligosApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_custom_notations_RNAOligosApi, "/custom-notations", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List custom notations

List all available custom notations for specifying modified nucleotide sequences

Params:

Return: CustomNotationsPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_custom_notations(_api::RNAOligosApi; _mediaType=nothing)
    _ctx = _oacinternal_list_custom_notations(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_custom_notations(_api::RNAOligosApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_list_custom_notations(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_r_n_a_oligos_RNAOligosApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RnaOligosPaginatedList,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_list_r_n_a_oligos(_api::RNAOligosApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, custom_notation_id=nothing, _mediaType=nothing)
    OpenAPI.validate_param("page_size", "list_r_n_a_oligos", :maximum, page_size, 100, false)
    OpenAPI.validate_param("page_size", "list_r_n_a_oligos", :minimum, page_size, 0, false)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_r_n_a_oligos_RNAOligosApi, "/rna-oligos", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "pageSize", page_size)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "sort", sort)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "modifiedAt", modified_at)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "name", name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nameIncludes", name_includes)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "bases", bases)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "folderId", folder_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "mentionedIn", mentioned_in)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "projectId", project_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "registryId", registry_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "schemaId", schema_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "schemaFields", schema_fields)  # type Dict{String, Any}
    OpenAPI.Clients.set_param(_ctx.query, "archiveReason", archive_reason)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "mentions", mentions)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "ids", ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "entityRegistryIds.anyOf", entity_registry_ids_any_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "names.anyOf", names_any_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "names.anyOf.caseSensitive", names_any_of_case_sensitive)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "creatorIds", creator_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "authorIds.anyOf", author_ids_any_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "returning", returning)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "customNotationId", custom_notation_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List RNA Oligos

List RNA Oligos

Params:
- page_size::Int64
- next_token::String
- sort::String
- modified_at::String
- name::String
- name_includes::String
- bases::String
- folder_id::String
- mentioned_in::String
- project_id::String
- registry_id::String
- schema_id::String
- schema_fields::Dict{String, Any}
- archive_reason::String
- mentions::String
- ids::String
- entity_registry_ids_any_of::String
- names_any_of::String
- names_any_of_case_sensitive::String
- creator_ids::String
- author_ids_any_of::String
- returning::String
- custom_notation_id::String

Return: RnaOligosPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_r_n_a_oligos(_api::RNAOligosApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, custom_notation_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_r_n_a_oligos(_api; page_size=page_size, next_token=next_token, sort=sort, modified_at=modified_at, name=name, name_includes=name_includes, bases=bases, folder_id=folder_id, mentioned_in=mentioned_in, project_id=project_id, registry_id=registry_id, schema_id=schema_id, schema_fields=schema_fields, archive_reason=archive_reason, mentions=mentions, ids=ids, entity_registry_ids_any_of=entity_registry_ids_any_of, names_any_of=names_any_of, names_any_of_case_sensitive=names_any_of_case_sensitive, creator_ids=creator_ids, author_ids_any_of=author_ids_any_of, returning=returning, custom_notation_id=custom_notation_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_r_n_a_oligos(_api::RNAOligosApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, bases=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, author_ids_any_of=nothing, returning=nothing, custom_notation_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_r_n_a_oligos(_api; page_size=page_size, next_token=next_token, sort=sort, modified_at=modified_at, name=name, name_includes=name_includes, bases=bases, folder_id=folder_id, mentioned_in=mentioned_in, project_id=project_id, registry_id=registry_id, schema_id=schema_id, schema_fields=schema_fields, archive_reason=archive_reason, mentions=mentions, ids=ids, entity_registry_ids_any_of=entity_registry_ids_any_of, names_any_of=names_any_of, names_any_of_case_sensitive=names_any_of_case_sensitive, creator_ids=creator_ids, author_ids_any_of=author_ids_any_of, returning=returning, custom_notation_id=custom_notation_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_unarchive_r_n_a_oligos_RNAOligosApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RnaOligosArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_unarchive_r_n_a_oligos(_api::RNAOligosApi; rna_oligos_unarchive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_unarchive_r_n_a_oligos_RNAOligosApi, "/rna-oligos:unarchive", ["basicApiKeyAuth", "oAuth", ], rna_oligos_unarchive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Unarchive RNA Oligos

Unarchive RNA Oligos

Params:
- rna_oligos_unarchive::RnaOligosUnarchive

Return: RnaOligosArchivalChange, OpenAPI.Clients.ApiResponse
"""
function unarchive_r_n_a_oligos(_api::RNAOligosApi; rna_oligos_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_r_n_a_oligos(_api; rna_oligos_unarchive=rna_oligos_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function unarchive_r_n_a_oligos(_api::RNAOligosApi, response_stream::Channel; rna_oligos_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_r_n_a_oligos(_api; rna_oligos_unarchive=rna_oligos_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_update_r_n_a_oligo_RNAOligosApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RnaOligo,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_update_r_n_a_oligo(_api::RNAOligosApi, oligo_id::String; rna_oligo_update=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_update_r_n_a_oligo_RNAOligosApi, "/rna-oligos/{oligo_id}", ["basicApiKeyAuth", "oAuth", ], rna_oligo_update)
    OpenAPI.Clients.set_param(_ctx.path, "oligo_id", oligo_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update an RNA Oligo

Update an RNA Oligo

Params:
- oligo_id::String (required)
- rna_oligo_update::RnaOligoUpdate

Return: RnaOligo, OpenAPI.Clients.ApiResponse
"""
function update_r_n_a_oligo(_api::RNAOligosApi, oligo_id::String; rna_oligo_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_r_n_a_oligo(_api, oligo_id; rna_oligo_update=rna_oligo_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function update_r_n_a_oligo(_api::RNAOligosApi, response_stream::Channel, oligo_id::String; rna_oligo_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_r_n_a_oligo(_api, oligo_id; rna_oligo_update=rna_oligo_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export archive_r_n_a_oligos
export bulk_create_r_n_a_oligos
export bulk_update_r_n_a_oligos
export create_r_n_a_oligo
export get_r_n_a_oligo
export list_custom_notations
export list_r_n_a_oligos
export unarchive_r_n_a_oligos
export update_r_n_a_oligo
