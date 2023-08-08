# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct BlobsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `BlobsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ BlobsApi }) = "/api/v2"

const _returntypes_abort_multipart_blob_BlobsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Any,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_abort_multipart_blob(_api::BlobsApi, blob_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_abort_multipart_blob_BlobsApi, "/blobs/{blob_id}:abort-upload", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "blob_id", blob_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Abort multi-part blob upload

Abort multi-part blob upload

Params:
- blob_id::String (required)

Return: Any, OpenAPI.Clients.ApiResponse
"""
function abort_multipart_blob(_api::BlobsApi, blob_id::String; _mediaType=nothing)
    _ctx = _oacinternal_abort_multipart_blob(_api, blob_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function abort_multipart_blob(_api::BlobsApi, response_stream::Channel, blob_id::String; _mediaType=nothing)
    _ctx = _oacinternal_abort_multipart_blob(_api, blob_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_bulk_get_blobs_BlobsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BlobsBulkGet,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_bulk_get_blobs(_api::BlobsApi; blob_ids=nothing, returning=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_bulk_get_blobs_BlobsApi, "/blobs:bulk-get", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "blobIds", blob_ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "returning", returning)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Bulk get Blobs by UUID

Bulk get Blobs by UUID

Params:
- blob_ids::String
- returning::String

Return: BlobsBulkGet, OpenAPI.Clients.ApiResponse
"""
function bulk_get_blobs(_api::BlobsApi; blob_ids=nothing, returning=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_get_blobs(_api; blob_ids=blob_ids, returning=returning, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_get_blobs(_api::BlobsApi, response_stream::Channel; blob_ids=nothing, returning=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_get_blobs(_api; blob_ids=blob_ids, returning=returning, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_complete_multipart_blob_BlobsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Blob,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_complete_multipart_blob(_api::BlobsApi, blob_id::String; blob_complete=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_complete_multipart_blob_BlobsApi, "/blobs/{blob_id}:complete-upload", ["basicApiKeyAuth", "oAuth", ], blob_complete)
    OpenAPI.Clients.set_param(_ctx.path, "blob_id", blob_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Complete multi-part blob upload

 Combine blob parts into a single blob.  ## Multipart Upload  If a blob is larger than 10MB, it should be uploaded in multiple parts using the following endpoints: - [Start a multi-part blob upload](#/Blobs/createMultipartBlob) - [Upload a blob part](#/Blobs/createBlobPart) - [Complete a blob upload](#/Blobs/completeMultipartBlob)  Each part must be at least 5MB in size, except for the last part. We recommend keeping each part to under 10MB when uploading.  Each part has a *partNumber* and an *eTag*. The part number can be any number between 1 to 10,000, inclusive - this number should be unique and identifies the order of the part in the final blob. The eTag of a part is returned in the API response - this eTag must be specified when completing the upload in order to ensure the server has received all the expected parts. 

Params:
- blob_id::String (required)
- blob_complete::BlobComplete

Return: Blob, OpenAPI.Clients.ApiResponse
"""
function complete_multipart_blob(_api::BlobsApi, blob_id::String; blob_complete=nothing, _mediaType=nothing)
    _ctx = _oacinternal_complete_multipart_blob(_api, blob_id; blob_complete=blob_complete, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function complete_multipart_blob(_api::BlobsApi, response_stream::Channel, blob_id::String; blob_complete=nothing, _mediaType=nothing)
    _ctx = _oacinternal_complete_multipart_blob(_api, blob_id; blob_complete=blob_complete, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_blob_BlobsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Blob,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_create_blob(_api::BlobsApi; blob_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_blob_BlobsApi, "/blobs", ["basicApiKeyAuth", "oAuth", ], blob_create)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Upload single-part blob

 This endpoint uploads a blob in a single API call.  Blobs larger than 10MB should be uploaded in [multiple parts](#/Blobs/createMultipartBlob). The data64 parameter is the base64-encoded part contents, and the md5 parameter is the hex-encoded MD5 hash of the part contents. For example, given the string hello, data64 is aGVsbG8= and md5 is 5d41402abc4b2a76b9719d911017c592. 

Params:
- blob_create::BlobCreate

Return: Blob, OpenAPI.Clients.ApiResponse
"""
function create_blob(_api::BlobsApi; blob_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_blob(_api; blob_create=blob_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_blob(_api::BlobsApi, response_stream::Channel; blob_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_blob(_api; blob_create=blob_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_blob_part_BlobsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BlobPart,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_create_blob_part(_api::BlobsApi, blob_id::String; blob_part_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_blob_part_BlobsApi, "/blobs/{blob_id}/parts", ["basicApiKeyAuth", "oAuth", ], blob_part_create)
    OpenAPI.Clients.set_param(_ctx.path, "blob_id", blob_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Upload a part of a multi-part blob

 Upload a part of the blob. This part must be at least 5MB, unless it's the last or only part. It's recommended to keep the part size around 10MB.  The data64 parameter is the base64-encoded part contents, and the md5 parameter is the hex-encoded MD5 hash of the part contents. For example, given the string hello, data64 is aGVsbG8= and md5 is 5d41402abc4b2a76b9719d911017c592.  ## Multipart Upload  If a blob is larger than 10MB, it should be uploaded in multiple parts using the following endpoints: - [Start a multi-part blob upload](#/Blobs/createMultipartBlob) - [Upload a blob part](#/Blobs/createBlobPart) - [Complete a blob upload](#/Blobs/completeMultipartBlob)  Each part has a *partNumber* and an *eTag*. The part number can be any number between 1 to 10,000, inclusive - this number should be unique and identifies the order of the part in the final blob. The eTag of a part is returned in the API response - this eTag must be specified when completing the upload in order to ensure the server has received all the expected parts. 

Params:
- blob_id::String (required)
- blob_part_create::BlobPartCreate

Return: BlobPart, OpenAPI.Clients.ApiResponse
"""
function create_blob_part(_api::BlobsApi, blob_id::String; blob_part_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_blob_part(_api, blob_id; blob_part_create=blob_part_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_blob_part(_api::BlobsApi, response_stream::Channel, blob_id::String; blob_part_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_blob_part(_api, blob_id; blob_part_create=blob_part_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_multipart_blob_BlobsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Blob,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_create_multipart_blob(_api::BlobsApi; blob_multipart_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_multipart_blob_BlobsApi, "/blobs:start-multipart-upload", ["basicApiKeyAuth", "oAuth", ], blob_multipart_create)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Initiate multi-part blob upload

 Blobs may be uploaded using multi-part upload. This endpoint initiates the upload process - blob parts can then be uploaded in multiple blob parts.  ## Multipart Upload  If a blob is larger than 10MB, it should be uploaded in multiple parts using the following endpoints: - [Start a multi-part blob upload](#/Blobs/createMultipartBlob) - [Upload a blob part](#/Blobs/createBlobPart) - [Complete a blob upload](#/Blobs/completeMultipartBlob)  Each part must be at least 5MB in size, except for the last part. We recommend keeping each part to under 10MB when uploading.  Each part has a *partNumber* and an *eTag*. The part number can be any number between 1 to 10,000, inclusive - this number should be unique and identifies the order of the part in the final blob. The eTag of a part is returned in the API response - this eTag must be specified when completing the upload in order to ensure the server has received all the expected parts. 

Params:
- blob_multipart_create::BlobMultipartCreate

Return: Blob, OpenAPI.Clients.ApiResponse
"""
function create_multipart_blob(_api::BlobsApi; blob_multipart_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_multipart_blob(_api; blob_multipart_create=blob_multipart_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_multipart_blob(_api::BlobsApi, response_stream::Channel; blob_multipart_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_multipart_blob(_api; blob_multipart_create=blob_multipart_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_blob_BlobsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Blob,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_get_blob(_api::BlobsApi, blob_id::String; returning=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_blob_BlobsApi, "/blobs/{blob_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "blob_id", blob_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "returning", returning)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get a Blob

Get a Blob

Params:
- blob_id::String (required)
- returning::String

Return: Blob, OpenAPI.Clients.ApiResponse
"""
function get_blob(_api::BlobsApi, blob_id::String; returning=nothing, _mediaType=nothing)
    _ctx = _oacinternal_get_blob(_api, blob_id; returning=returning, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_blob(_api::BlobsApi, response_stream::Channel, blob_id::String; returning=nothing, _mediaType=nothing)
    _ctx = _oacinternal_get_blob(_api, blob_id; returning=returning, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_blob_file_BlobsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("302", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_get_blob_file(_api::BlobsApi, blob_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_blob_file_BlobsApi, "/blobs/{blob_id}/download", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "blob_id", blob_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Download a blob

Download a blob.  This endpoint issues a 302 redirect to a pre-signed download link. It does not consume from the standard rate-limit.  Example `wget` usage with a User API Key: ```bash export BLOB_ID=\"ffe43fd5-b928-4996-9b7f-40222cd33d8e\" wget \"https://tenant.benchling.com/api/v2/blobs/$BLOB_ID/download\" \\     --user $API_TOKEN \\      # Your API Key     --password '' \\          # Leave password empty     --content-disposition    # Save file with original filename ```  **Note: Calling this endpoint from a browser is not supported.** 

Params:
- blob_id::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function get_blob_file(_api::BlobsApi, blob_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_blob_file(_api, blob_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_blob_file(_api::BlobsApi, response_stream::Channel, blob_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_blob_file(_api, blob_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_blob_url_BlobsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BlobUrl,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_get_blob_url(_api::BlobsApi, blob_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_blob_url_BlobsApi, "/blobs/{blob_id}/download-url", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "blob_id", blob_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get a Blob's download url

Get a Blob's download url

Params:
- blob_id::String (required)

Return: BlobUrl, OpenAPI.Clients.ApiResponse
"""
function get_blob_url(_api::BlobsApi, blob_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_blob_url(_api, blob_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_blob_url(_api::BlobsApi, response_stream::Channel, blob_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_blob_url(_api, blob_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export abort_multipart_blob
export bulk_get_blobs
export complete_multipart_blob
export create_blob
export create_blob_part
export create_multipart_blob
export get_blob
export get_blob_file
export get_blob_url
