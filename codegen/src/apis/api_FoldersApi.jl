# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct FoldersApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `FoldersApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ FoldersApi }) = "/api/v2"

const _returntypes_archive_folders_FoldersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => FoldersArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_archive_folders(_api::FoldersApi; folders_archive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_archive_folders_FoldersApi, "/folders:archive", ["basicApiKeyAuth", "oAuth", ], folders_archive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Archive folders

Archives folders and their contents

Params:
- folders_archive::FoldersArchive

Return: FoldersArchivalChange, OpenAPI.Clients.ApiResponse
"""
function archive_folders(_api::FoldersApi; folders_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_folders(_api; folders_archive=folders_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function archive_folders(_api::FoldersApi, response_stream::Channel; folders_archive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_archive_folders(_api; folders_archive=folders_archive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_folder_FoldersApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => Folder,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_create_folder(_api::FoldersApi; folder_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_folder_FoldersApi, "/folders", ["basicApiKeyAuth", "oAuth", ], folder_create)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create folder

Create folder

Params:
- folder_create::FolderCreate

Return: Folder, OpenAPI.Clients.ApiResponse
"""
function create_folder(_api::FoldersApi; folder_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_folder(_api; folder_create=folder_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_folder(_api::FoldersApi, response_stream::Channel; folder_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_folder(_api; folder_create=folder_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_folder_FoldersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Folder,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_get_folder(_api::FoldersApi, folder_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_folder_FoldersApi, "/folders/{folder_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "folder_id", folder_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get a folder by ID

Get a folder by ID

Params:
- folder_id::String (required)

Return: Folder, OpenAPI.Clients.ApiResponse
"""
function get_folder(_api::FoldersApi, folder_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_folder(_api, folder_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_folder(_api::FoldersApi, response_stream::Channel, folder_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_folder(_api, folder_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_folders_FoldersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => FoldersPaginatedList,
)

function _oacinternal_list_folders(_api::FoldersApi; next_token=nothing, page_size=nothing, sort=nothing, archive_reason=nothing, name_includes=nothing, parent_folder_id=nothing, project_id=nothing, ids=nothing, name=nothing, section=nothing, _mediaType=nothing)
    OpenAPI.validate_param("page_size", "list_folders", :maximum, page_size, 100, false)
    OpenAPI.validate_param("page_size", "list_folders", :minimum, page_size, 0, false)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_folders_FoldersApi, "/folders", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "pageSize", page_size)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "sort", sort)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "archiveReason", archive_reason)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nameIncludes", name_includes)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "parentFolderId", parent_folder_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "projectId", project_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "ids", ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "name", name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "section", section)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List folders

List folders

Params:
- next_token::String
- page_size::Int64
- sort::String
- archive_reason::String
- name_includes::String
- parent_folder_id::String
- project_id::String
- ids::String
- name::String
- section::String

Return: FoldersPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_folders(_api::FoldersApi; next_token=nothing, page_size=nothing, sort=nothing, archive_reason=nothing, name_includes=nothing, parent_folder_id=nothing, project_id=nothing, ids=nothing, name=nothing, section=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_folders(_api; next_token=next_token, page_size=page_size, sort=sort, archive_reason=archive_reason, name_includes=name_includes, parent_folder_id=parent_folder_id, project_id=project_id, ids=ids, name=name, section=section, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_folders(_api::FoldersApi, response_stream::Channel; next_token=nothing, page_size=nothing, sort=nothing, archive_reason=nothing, name_includes=nothing, parent_folder_id=nothing, project_id=nothing, ids=nothing, name=nothing, section=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_folders(_api; next_token=next_token, page_size=page_size, sort=sort, archive_reason=archive_reason, name_includes=name_includes, parent_folder_id=parent_folder_id, project_id=project_id, ids=ids, name=name, section=section, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_unarchive_folders_FoldersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => FoldersArchivalChange,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_unarchive_folders(_api::FoldersApi; folders_unarchive=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_unarchive_folders_FoldersApi, "/folders:unarchive", ["basicApiKeyAuth", "oAuth", ], folders_unarchive)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Unarchive folders

Unarchives folders and the contents that were archived along with them

Params:
- folders_unarchive::FoldersUnarchive

Return: FoldersArchivalChange, OpenAPI.Clients.ApiResponse
"""
function unarchive_folders(_api::FoldersApi; folders_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_folders(_api; folders_unarchive=folders_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function unarchive_folders(_api::FoldersApi, response_stream::Channel; folders_unarchive=nothing, _mediaType=nothing)
    _ctx = _oacinternal_unarchive_folders(_api; folders_unarchive=folders_unarchive, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export archive_folders
export create_folder
export get_folder
export list_folders
export unarchive_folders