# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct WarehouseApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `WarehouseApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ WarehouseApi }) = "/api/v2"

const _returntypes_create_warehouse_credentials_WarehouseApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WarehouseCredentials,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_create_warehouse_credentials(_api::WarehouseApi; warehouse_credentials_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_warehouse_credentials_WarehouseApi, "/warehouse-credentials", ["basicApiKeyAuth", "oAuth", ], warehouse_credentials_create)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create Benchling Warehouse credentials

Allows for programmatically generating credentials to connect to the Benchling warehouse. You must have a warehouse configured to access this endpoint. The credentials will authenticate as the same user calling the API. Note that expiresIn is required - only temporary credentials are currently allowed. 

Params:
- warehouse_credentials_create::WarehouseCredentialsCreate

Return: WarehouseCredentials, OpenAPI.Clients.ApiResponse
"""
function create_warehouse_credentials(_api::WarehouseApi; warehouse_credentials_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_warehouse_credentials(_api; warehouse_credentials_create=warehouse_credentials_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_warehouse_credentials(_api::WarehouseApi, response_stream::Channel; warehouse_credentials_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_warehouse_credentials(_api; warehouse_credentials_create=warehouse_credentials_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export create_warehouse_credentials
