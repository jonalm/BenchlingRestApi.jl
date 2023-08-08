# EventsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_events**](EventsApi.md#list_events) | **GET** /events | List Events


# **list_events**
> list_events(_api::EventsApi; page_size=nothing, next_token=nothing, created_at_gte=nothing, starting_after=nothing, event_types=nothing, poll=nothing, _mediaType=nothing) -> EventsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_events(_api::EventsApi, response_stream::Channel; page_size=nothing, next_token=nothing, created_at_gte=nothing, starting_after=nothing, event_types=nothing, poll=nothing, _mediaType=nothing) -> Channel{ EventsPaginatedList }, OpenAPI.Clients.ApiResponse

List Events

List Events  ## Event Sort Order  Events in Benchling are assigned a stable sort order that reflects when the event was processed (not created). The createdAt time is not the stable sorted order of events. For this reason event createdAt time may appear out of order. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EventsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **created_at_gte** | **String**| Datetime, in RFC 3339 format. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. \&quot;2020-05-23\&quot;.  | [default to nothing]
 **starting_after** | **String**| Event ID after which events will be returned. | [default to nothing]
 **event_types** | **String**| Comma-separated list of event types to return. | [default to nothing]
 **poll** | **Bool**| When True, the API will always return a nextToken to enable polling events indefinitely. | [default to nothing]

### Return type

[**EventsPaginatedList**](EventsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

