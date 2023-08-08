# TeamsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_team**](TeamsApi.md#get_team) | **GET** /teams/{team_id} | Get a team by ID
[**list_teams**](TeamsApi.md#list_teams) | **GET** /teams | List teams


# **get_team**
> get_team(_api::TeamsApi, team_id::String; _mediaType=nothing) -> Team, OpenAPI.Clients.ApiResponse <br/>
> get_team(_api::TeamsApi, response_stream::Channel, team_id::String; _mediaType=nothing) -> Channel{ Team }, OpenAPI.Clients.ApiResponse

Get a team by ID

Returns a team by ID if the caller has permission to view. The following roles have view permission:   - tenant admins   - members of the team's organization 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TeamsApi** | API context | 
**team_id** | **String**| ID of team to get | [default to nothing]

### Return type

[**Team**](Team.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_teams**
> list_teams(_api::TeamsApi; ids=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, modified_at=nothing, mentioned_in=nothing, organization_id=nothing, has_members=nothing, has_admins=nothing, page_size=nothing, next_token=nothing, sort=nothing, _mediaType=nothing) -> TeamsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_teams(_api::TeamsApi, response_stream::Channel; ids=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, modified_at=nothing, mentioned_in=nothing, organization_id=nothing, has_members=nothing, has_admins=nothing, page_size=nothing, next_token=nothing, sort=nothing, _mediaType=nothing) -> Channel{ TeamsPaginatedList }, OpenAPI.Clients.ApiResponse

List teams

Returns all teams that the caller has permission to view. The following roles have view permission:   - tenant admins   - members of the team's organization 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TeamsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **name** | **String**| Name of a team. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of a team. Restricts results to those with names that include the provided substring. | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **mentioned_in** | **String**| Comma-separated list of entry IDs. Restricts results to teams mentioned in those entries.  | [default to nothing]
 **organization_id** | **String**| Restricts results to those in the organization. | [default to nothing]
 **has_members** | **String**| Comma-separated list of user or Benchling app IDs. Restricts results to teams that include all the given users/apps as members. | [default to nothing]
 **has_admins** | **String**| Comma-separated list of user or Benchling app IDs. Restricts results to teams that include all the given users/apps as admins. | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]

### Return type

[**TeamsPaginatedList**](TeamsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

