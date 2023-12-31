# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct InventoryApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `InventoryApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ InventoryApi }) = "/api/v2"

const _returntypes_validate_barcodes_InventoryApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BarcodeValidationResults,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_validate_barcodes(_api::InventoryApi, registry_id::String; barcodes_list=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_validate_barcodes_InventoryApi, "/registries/{registry_id}:validate-barcodes", ["basicApiKeyAuth", "oAuth", ], barcodes_list)
    OpenAPI.Clients.set_param(_ctx.path, "registry_id", registry_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Validate barcodes

Validate barcodes on inventory objects.

Params:
- registry_id::String (required)
- barcodes_list::BarcodesList

Return: BarcodeValidationResults, OpenAPI.Clients.ApiResponse
"""
function validate_barcodes(_api::InventoryApi, registry_id::String; barcodes_list=nothing, _mediaType=nothing)
    _ctx = _oacinternal_validate_barcodes(_api, registry_id; barcodes_list=barcodes_list, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function validate_barcodes(_api::InventoryApi, response_stream::Channel, registry_id::String; barcodes_list=nothing, _mediaType=nothing)
    _ctx = _oacinternal_validate_barcodes(_api, registry_id; barcodes_list=barcodes_list, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export validate_barcodes
