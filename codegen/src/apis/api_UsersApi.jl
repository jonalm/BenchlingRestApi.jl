# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct UsersApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `UsersApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ UsersApi }) = "/api/v2"

const _returntypes_bulk_create_users_UsersApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_bulk_create_users(_api::UsersApi; user_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_bulk_create_users_UsersApi, "/users:bulk-create", ["basicApiKeyAuth", "oAuth", ], user_bulk_create_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Bulk Create Users

Bulk Create Users.

Params:
- user_bulk_create_request::UserBulkCreateRequest

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function bulk_create_users(_api::UsersApi; user_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_create_users(_api; user_bulk_create_request=user_bulk_create_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_create_users(_api::UsersApi, response_stream::Channel; user_bulk_create_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_create_users(_api; user_bulk_create_request=user_bulk_create_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_bulk_update_users_UsersApi = Dict{Regex,Type}(
    Regex("^" * replace("202", "x"=>".") * "\$") => AsyncTaskLink,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_bulk_update_users(_api::UsersApi; user_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_bulk_update_users_UsersApi, "/users:bulk-update", ["basicApiKeyAuth", "oAuth", ], user_bulk_update_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Bulk Update Users.

There is currently **no support** for swapping emails or handles between existing users in the same request. 

Params:
- user_bulk_update_request::UserBulkUpdateRequest

Return: AsyncTaskLink, OpenAPI.Clients.ApiResponse
"""
function bulk_update_users(_api::UsersApi; user_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_update_users(_api; user_bulk_update_request=user_bulk_update_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function bulk_update_users(_api::UsersApi, response_stream::Channel; user_bulk_update_request=nothing, _mediaType=nothing)
    _ctx = _oacinternal_bulk_update_users(_api; user_bulk_update_request=user_bulk_update_request, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_create_user_UsersApi = Dict{Regex,Type}(
    Regex("^" * replace("201", "x"=>".") * "\$") => User,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_create_user(_api::UsersApi; user_create=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_create_user_UsersApi, "/users", ["basicApiKeyAuth", "oAuth", ], user_create)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create a user

Creates a single user.

Params:
- user_create::UserCreate

Return: User, OpenAPI.Clients.ApiResponse
"""
function create_user(_api::UsersApi; user_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_user(_api; user_create=user_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function create_user(_api::UsersApi, response_stream::Channel; user_create=nothing, _mediaType=nothing)
    _ctx = _oacinternal_create_user(_api; user_create=user_create, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_user_UsersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => User,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_get_user(_api::UsersApi, user_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_user_UsersApi, "/users/{user_id}", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "user_id", user_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Get a user by ID

Returns a user by ID if the caller has permission to view. The following roles have view permission:   - tenant admins   - members of any of the user's organizations 

Params:
- user_id::String (required)

Return: User, OpenAPI.Clients.ApiResponse
"""
function get_user(_api::UsersApi, user_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_user(_api, user_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_user(_api::UsersApi, response_stream::Channel, user_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_user(_api, user_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_get_user_activity_UsersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => UserActivity,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_get_user_activity(_api::UsersApi, user_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_get_user_activity_UsersApi, "/users/{user_id}/activity", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.path, "user_id", user_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Last user activity

Returns activity metadata for a specific user by ID. This currently includes lastSeen data. 

Params:
- user_id::String (required)

Return: UserActivity, OpenAPI.Clients.ApiResponse
"""
function get_user_activity(_api::UsersApi, user_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_user_activity(_api, user_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function get_user_activity(_api::UsersApi, response_stream::Channel, user_id::String; _mediaType=nothing)
    _ctx = _oacinternal_get_user_activity(_api, user_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_list_users_UsersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => UsersPaginatedList,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_list_users(_api::UsersApi; ids=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, modified_at=nothing, member_of=nothing, admin_of=nothing, handles=nothing, email_any_of=nothing, password_last_changed_at=nothing, page_size=nothing, next_token=nothing, sort=nothing, _mediaType=nothing)
    OpenAPI.validate_param("page_size", "list_users", :maximum, page_size, 100, false)
    OpenAPI.validate_param("page_size", "list_users", :minimum, page_size, 0, false)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_users_UsersApi, "/users", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "ids", ids)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "name", name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "nameIncludes", name_includes)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "names.anyOf", names_any_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "names.anyOf.caseSensitive", names_any_of_case_sensitive)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "modifiedAt", modified_at)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "memberOf", member_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "adminOf", admin_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "handles", handles)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "email.anyOf", email_any_of)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "passwordLastChangedAt", password_last_changed_at)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "pageSize", page_size)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "sort", sort)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List users

Returns all users that the caller has permission to view. The following roles have view permission:   - tenant admins   - members of the user's organizations 

Params:
- ids::String
- name::String
- name_includes::String
- names_any_of::String
- names_any_of_case_sensitive::String
- modified_at::String
- member_of::String
- admin_of::String
- handles::String
- email_any_of::String
- password_last_changed_at::String
- page_size::Int64
- next_token::String
- sort::String

Return: UsersPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_users(_api::UsersApi; ids=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, modified_at=nothing, member_of=nothing, admin_of=nothing, handles=nothing, email_any_of=nothing, password_last_changed_at=nothing, page_size=nothing, next_token=nothing, sort=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_users(_api; ids=ids, name=name, name_includes=name_includes, names_any_of=names_any_of, names_any_of_case_sensitive=names_any_of_case_sensitive, modified_at=modified_at, member_of=member_of, admin_of=admin_of, handles=handles, email_any_of=email_any_of, password_last_changed_at=password_last_changed_at, page_size=page_size, next_token=next_token, sort=sort, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_users(_api::UsersApi, response_stream::Channel; ids=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, modified_at=nothing, member_of=nothing, admin_of=nothing, handles=nothing, email_any_of=nothing, password_last_changed_at=nothing, page_size=nothing, next_token=nothing, sort=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_users(_api; ids=ids, name=name, name_includes=name_includes, names_any_of=names_any_of, names_any_of_case_sensitive=names_any_of_case_sensitive, modified_at=modified_at, member_of=member_of, admin_of=admin_of, handles=handles, email_any_of=email_any_of, password_last_changed_at=password_last_changed_at, page_size=page_size, next_token=next_token, sort=sort, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_update_user_UsersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => User,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
    Regex("^" * replace("403", "x"=>".") * "\$") => ForbiddenError,
    Regex("^" * replace("404", "x"=>".") * "\$") => NotFoundError,
)

function _oacinternal_update_user(_api::UsersApi, user_id::String; user_update=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_update_user_UsersApi, "/users/{user_id}", ["basicApiKeyAuth", "oAuth", ], user_update)
    OpenAPI.Clients.set_param(_ctx.path, "user_id", user_id)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Update a user by ID

Update a single user.

Params:
- user_id::String (required)
- user_update::UserUpdate

Return: User, OpenAPI.Clients.ApiResponse
"""
function update_user(_api::UsersApi, user_id::String; user_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_user(_api, user_id; user_update=user_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function update_user(_api::UsersApi, response_stream::Channel, user_id::String; user_update=nothing, _mediaType=nothing)
    _ctx = _oacinternal_update_user(_api, user_id; user_update=user_update, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export bulk_create_users
export bulk_update_users
export create_user
export get_user
export get_user_activity
export list_users
export update_user
