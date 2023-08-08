# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct MonomersApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `MonomersApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ MonomersApi }) = "/api/v2"

const _returntypes_list_monomers_MonomersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => MonomersPaginatedList,
)

function _oacinternal_list_monomers(_api::MonomersApi; page_size=nothing, next_token=nothing, returning=nothing, _mediaType=nothing)
    OpenAPI.validate_param("page_size", "list_monomers", :maximum, page_size, 100, false)
    OpenAPI.validate_param("page_size", "list_monomers", :minimum, page_size, 0, false)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_monomers_MonomersApi, "/monomers", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "pageSize", page_size)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "returning", returning)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List Monomers

List all available monomers

Params:
- page_size::Int64
- next_token::String
- returning::String

Return: MonomersPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_monomers(_api::MonomersApi; page_size=nothing, next_token=nothing, returning=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_monomers(_api; page_size=page_size, next_token=next_token, returning=returning, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_monomers(_api::MonomersApi, response_stream::Channel; page_size=nothing, next_token=nothing, returning=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_monomers(_api; page_size=page_size, next_token=next_token, returning=returning, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export list_monomers
