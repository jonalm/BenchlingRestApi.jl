# OrganizationsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_organization**](OrganizationsApi.md#get_organization) | **GET** /organizations/{organization_id} | Get an organization by ID
[**list_organizations**](OrganizationsApi.md#list_organizations) | **GET** /organizations | List organizations


# **get_organization**
> get_organization(_api::OrganizationsApi, organization_id::String; _mediaType=nothing) -> Organization, OpenAPI.Clients.ApiResponse <br/>
> get_organization(_api::OrganizationsApi, response_stream::Channel, organization_id::String; _mediaType=nothing) -> Channel{ Organization }, OpenAPI.Clients.ApiResponse

Get an organization by ID

Returns an organization by ID if the caller has permission to view. The following roles have view permission:   - tenant admins   - members of the organization 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrganizationsApi** | API context | 
**organization_id** | **String**| ID of organization to get | [default to nothing]

### Return type

[**Organization**](Organization.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_organizations**
> list_organizations(_api::OrganizationsApi; ids=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, modified_at=nothing, has_members=nothing, has_admins=nothing, page_size=nothing, next_token=nothing, sort=nothing, _mediaType=nothing) -> OrganizationsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_organizations(_api::OrganizationsApi, response_stream::Channel; ids=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, modified_at=nothing, has_members=nothing, has_admins=nothing, page_size=nothing, next_token=nothing, sort=nothing, _mediaType=nothing) -> Channel{ OrganizationsPaginatedList }, OpenAPI.Clients.ApiResponse

List organizations

Returns all organizations that the caller has permission to view. The following roles have view permission:   - tenant admins   - members of the organization 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrganizationsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **name** | **String**| Name of an organization. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of an organization. Restricts results to those with names that include the provided substring. | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **has_members** | **String**| Comma-separated list of user or Benchling app IDs. Restricts results to organizations that include all the given users/apps as members. | [default to nothing]
 **has_admins** | **String**| Comma-separated list of user or Benchling app IDs. Restricts results to organizations that include all the given users/apps as admins. | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]

### Return type

[**OrganizationsPaginatedList**](OrganizationsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

