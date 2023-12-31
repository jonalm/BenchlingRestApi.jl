# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct EventsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `EventsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ EventsApi }) = "/api/v2"

const _returntypes_list_events_EventsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => EventsPaginatedList,
    Regex("^" * replace("400", "x"=>".") * "\$") => BadRequestError,
)

function _oacinternal_list_events(_api::EventsApi; page_size=nothing, next_token=nothing, created_at_gte=nothing, starting_after=nothing, event_types=nothing, poll=nothing, _mediaType=nothing)
    OpenAPI.validate_param("page_size", "list_events", :maximum, page_size, 100, false)
    OpenAPI.validate_param("page_size", "list_events", :minimum, page_size, 0, false)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_list_events_EventsApi, "/events", ["basicApiKeyAuth", "oAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "pageSize", page_size)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "nextToken", next_token)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "createdAt.gte", created_at_gte)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "startingAfter", starting_after)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "eventTypes", event_types)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "poll", poll)  # type Bool
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List Events

List Events  ## Event Sort Order  Events in Benchling are assigned a stable sort order that reflects when the event was processed (not created). The createdAt time is not the stable sorted order of events. For this reason event createdAt time may appear out of order. 

Params:
- page_size::Int64
- next_token::String
- created_at_gte::String
- starting_after::String
- event_types::String
- poll::Bool

Return: EventsPaginatedList, OpenAPI.Clients.ApiResponse
"""
function list_events(_api::EventsApi; page_size=nothing, next_token=nothing, created_at_gte=nothing, starting_after=nothing, event_types=nothing, poll=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_events(_api; page_size=page_size, next_token=next_token, created_at_gte=created_at_gte, starting_after=starting_after, event_types=event_types, poll=poll, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function list_events(_api::EventsApi, response_stream::Channel; page_size=nothing, next_token=nothing, created_at_gte=nothing, starting_after=nothing, event_types=nothing, poll=nothing, _mediaType=nothing)
    _ctx = _oacinternal_list_events(_api; page_size=page_size, next_token=next_token, created_at_gte=created_at_gte, starting_after=starting_after, event_types=event_types, poll=poll, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export list_events
