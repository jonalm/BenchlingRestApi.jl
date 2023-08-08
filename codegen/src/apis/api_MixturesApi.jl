# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct MixturesApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `MixturesApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ MixturesApi }) = "/api/v2"

const _returntypes_archive_mixtures_MixturesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => MixturesArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_archive_mixtures(_api::MixturesApi; mixtures_archive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_archive_mixtures_MixturesApi, "/mixtures:archive", ["basicApiKeyAuth", "oAuth", ], mixtures_archive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Archive mixtures

Archive mixtures

Params:
- mixtures_archive::MixturesArchive

Return: MixturesArchivalChange, OpenAPI.Clients.ApiResponse
"""
function archive_mixtures(_api::MixturesApi; mixtures_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_mixtures(_api; mixtures_archive=mixtures_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function archive_mixtures(_api::MixturesApi, response_stream::Channel; mixtures_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_mixtures(_api; mixtures_archive=mixtures_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_bulk_create_mixtures_MixturesApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_bulk_create_mixtures(_api::MixturesApi; mixtures_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_bulk_create_mixtures_MixturesApi, "/mixtures:bulk-create", ["basicApiKeyAuth", "oAuth", ], mixtures_bulk_create_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Bulk Create mixtures

Create multiple mixtures. Limit of 1000 mixtures per request. To create new child mixtures (eg. a prep) from parent mixtures (eg. a recipe), set the parent mixture field and specify the desired final state for your ingredients. Benchling will recognize that any ingredients you specify that match ingredients on the parent mixtures (based on component entity) are inherited. This can be seen on the returned `ingredients[i].hasParent` attribute. 

Params:
- mixtures_bulk_create_request::MixturesBulkCreateRequest

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function bulk_create_mixtures(_api::MixturesApi; mixtures_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_create_mixtures(_api; mixtures_bulk_create_request=mixtures_bulk_create_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_create_mixtures(_api::MixturesApi, response_stream::Channel; mixtures_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_create_mixtures(_api; mixtures_bulk_create_request=mixtures_bulk_create_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_bulk_update_mixtures_MixturesApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_bulk_update_mixtures(_api::MixturesApi; mixtures_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_bulk_update_mixtures_MixturesApi, "/mixtures:bulk-update", ["basicApiKeyAuth", "oAuth", ], mixtures_bulk_update_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Bulk Update mixtures

Update multiple mixtures. To change the parent mixture on your specified mixtures, set the parent mixture field and specify the desired final state for your ingredients. Benchling will recognize that any ingredients you specify that match ingredients on the parent mixtures (based on component entity) are inherited. This can be seen on the returned `ingredients[i].hasParent` attribute. 

Params:
- mixtures_bulk_update_request::MixturesBulkUpdateRequest

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function bulk_update_mixtures(_api::MixturesApi; mixtures_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_update_mixtures(_api; mixtures_bulk_update_request=mixtures_bulk_update_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_update_mixtures(_api::MixturesApi, response_stream::Channel; mixtures_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_update_mixtures(_api; mixtures_bulk_update_request=mixtures_bulk_update_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_mixture_MixturesApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => Mixture,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
    Regex("^" * replace("503", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_create_mixture(_api::MixturesApi; mixture_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_mixture_MixturesApi, "/mixtures", ["basicApiKeyAuth", "oAuth", ], mixture_create)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create a mixture

Create a mixture. To create a new child mixture (eg. a prep) from a parent mixture (eg. a recipe), set the parent mixture field and specify the desired final state for your ingredients. Benchling will recognize that any ingredients you specify that match ingredients on the parent mixture (based on component entity) are inherited. This can be seen on the returned `ingredients[i].hasParent` attribute. 

Params:
- mixture_create::MixtureCreate

Return: Mixture, OpenAPI.Clients.ApiResponse
"""
function create_mixture(_api::MixturesApi; mixture_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_mixture(_api; mixture_create=mixture_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_mixture(_api::MixturesApi, response_stream::Channel; mixture_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_mixture(_api; mixture_create=mixture_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_mixture_MixturesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Mixture,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_get_mixture(_api::MixturesApi, mixture_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_mixture_MixturesApi, "/mixtures/{mixture_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "mixture_id", mixture_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get a mixture

Get a mixture

Params:
- mixture_id::String (required)

Return: Mixture, OpenAPI.Clients.ApiResponse
"""
function get_mixture(_api::MixturesApi, mixture_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_mixture(_api, mixture_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_mixture(_api::MixturesApi, response_stream::Channel, mixture_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_mixture(_api, mixture_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_mixtures_MixturesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => MixturesPaginatedList,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_list_mixtures(_api::MixturesApi; next_token=nothing, page_size=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, entity_registry_ids_any_of=nothing, ingredient_component_entity_ids=nothing, ingredient_component_entity_ids_any_of=nothing, author_ids_any_of=nothing, _mediaType=nothing)
    OpenAPI.validate_param("page_size", "list_mixtures", :maximum, page_size, 100, false)
    OpenAPI.validate_param("page_size", "list_mixtures", :minimum, page_size, 0, false)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_mixtures_MixturesApi, "/mixtures", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "pageSize", page_size)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "sort", sort)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "modifiedAt", modified_at)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "name", name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nameIncludes", name_includes)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "folderId", folder_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "mentionedIn", mentioned_in)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "projectId", project_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "registryId", registry_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "schemaId", schema_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "schemaFields", schema_fields)  # type Dict{String, Any}
    OpenAPI.Clients.set_param(_ctx.query, "archiveReason", archive_reason)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "mentions", mentions)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "ids", ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "names.anyOf", names_any_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "names.anyOf.caseSensitive", names_any_of_case_sensitive)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "entityRegistryIds.anyOf", entity_registry_ids_any_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "ingredientComponentEntityIds", ingredient_component_entity_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "ingredientComponentEntityIds.anyOf", ingredient_component_entity_ids_any_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "authorIds.anyOf", author_ids_any_of)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List mixtures

List mixtures

Params:
- next_token::String
- page_size::Int64
- sort::String
- modified_at::String
- name::String
- name_includes::String
- folder_id::String
- mentioned_in::String
- project_id::String
- registry_id::String
- schema_id::String
- schema_fields::Dict{String, Any}
- archive_reason::String
- mentions::String
- ids::String
- names_any_of::String
- names_any_of_case_sensitive::String
- entity_registry_ids_any_of::String
- ingredient_component_entity_ids::String
- ingredient_component_entity_ids_any_of::String
- author_ids_any_of::String

Return: MixturesPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_mixtures(_api::MixturesApi; next_token=nothing, page_size=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, entity_registry_ids_any_of=nothing, ingredient_component_entity_ids=nothing, ingredient_component_entity_ids_any_of=nothing, author_ids_any_of=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_mixtures(_api; next_token=next_token, page_size=page_size, sort=sort, modified_at=modified_at, name=name, name_includes=name_includes, folder_id=folder_id, mentioned_in=mentioned_in, project_id=project_id, registry_id=registry_id, schema_id=schema_id, schema_fields=schema_fields, archive_reason=archive_reason, mentions=mentions, ids=ids, names_any_of=names_any_of, names_any_of_case_sensitive=names_any_of_case_sensitive, entity_registry_ids_any_of=entity_registry_ids_any_of, ingredient_component_entity_ids=ingredient_component_entity_ids, ingredient_component_entity_ids_any_of=ingredient_component_entity_ids_any_of, author_ids_any_of=author_ids_any_of, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_mixtures(_api::MixturesApi, response_stream::Channel; next_token=nothing, page_size=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, entity_registry_ids_any_of=nothing, ingredient_component_entity_ids=nothing, ingredient_component_entity_ids_any_of=nothing, author_ids_any_of=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_mixtures(_api; next_token=next_token, page_size=page_size, sort=sort, modified_at=modified_at, name=name, name_includes=name_includes, folder_id=folder_id, mentioned_in=mentioned_in, project_id=project_id, registry_id=registry_id, schema_id=schema_id, schema_fields=schema_fields, archive_reason=archive_reason, mentions=mentions, ids=ids, names_any_of=names_any_of, names_any_of_case_sensitive=names_any_of_case_sensitive, entity_registry_ids_any_of=entity_registry_ids_any_of, ingredient_component_entity_ids=ingredient_component_entity_ids, ingredient_component_entity_ids_any_of=ingredient_component_entity_ids_any_of, author_ids_any_of=author_ids_any_of, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_unarchive_mixtures_MixturesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => MixturesArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_unarchive_mixtures(_api::MixturesApi; mixtures_unarchive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_unarchive_mixtures_MixturesApi, "/mixtures:unarchive", ["basicApiKeyAuth", "oAuth", ], mixtures_unarchive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Unarchive mixtures

Unarchive mixtures

Params:
- mixtures_unarchive::MixturesUnarchive

Return: MixturesArchivalChange, OpenAPI.Clients.ApiResponse
"""
function unarchive_mixtures(_api::MixturesApi; mixtures_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_mixtures(_api; mixtures_unarchive=mixtures_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function unarchive_mixtures(_api::MixturesApi, response_stream::Channel; mixtures_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_mixtures(_api; mixtures_unarchive=mixtures_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_update_mixture_MixturesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Mixture,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_update_mixture(_api::MixturesApi, mixture_id::String; mixture_update=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_update_mixture_MixturesApi, "/mixtures/{mixture_id}", ["basicApiKeyAuth", "oAuth", ], mixture_update)
    OpenAPI.Clients.set_param(_ctx.path, "mixture_id", mixture_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update a mixture

Update a mixture. To change the parent mixture, set the parent mixture field and specify the desired final state for your ingredients. Benchling will recognize that any ingredients you specify that match ingredients on the parent mixture (based on component entity) are inherited. This can be seen on the returned `ingredients[i].hasParent` attribute. 

Params:
- mixture_id::String (required)
- mixture_update::MixtureUpdate

Return: Mixture, OpenAPI.Clients.ApiResponse
"""
function update_mixture(_api::MixturesApi, mixture_id::String; mixture_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_mixture(_api, mixture_id; mixture_update=mixture_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function update_mixture(_api::MixturesApi, response_stream::Channel, mixture_id::String; mixture_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_mixture(_api, mixture_id; mixture_update=mixture_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export archive_mixtures
export bulk_create_mixtures
export bulk_update_mixtures
export create_mixture
export get_mixture
export list_mixtures
export unarchive_mixtures
export update_mixture
