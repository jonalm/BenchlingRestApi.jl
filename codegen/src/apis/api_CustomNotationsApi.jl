# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct CustomNotationsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `CustomNotationsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ CustomNotationsApi }) = "/api/v2"

const _returntypes_list_custom_notations_CustomNotationsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => CustomNotationsPaginatedList,
)

function _oacinternal_list_custom_notations(_api::CustomNotationsApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_custom_notations_CustomNotationsApi, "/custom-notations", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List custom notations

List all available custom notations for specifying modified nucleotide sequences

Params:

Return: CustomNotationsPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_custom_notations(_api::CustomNotationsApi; _mediaType=nothing)
    _ctx = _oacinternal_list_custom_notations(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_custom_notations(_api::CustomNotationsApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_list_custom_notations(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export list_custom_notations
