# UsersApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulk_create_users**](UsersApi.md#bulk_create_users) | **POST** /users:bulk-create | Bulk Create Users
[**bulk_update_users**](UsersApi.md#bulk_update_users) | **POST** /users:bulk-update | Bulk Update Users.
[**create_user**](UsersApi.md#create_user) | **POST** /users | Create a user
[**get_user**](UsersApi.md#get_user) | **GET** /users/{user_id} | Get a user by ID
[**get_user_activity**](UsersApi.md#get_user_activity) | **GET** /users/{user_id}/activity | Last user activity
[**list_users**](UsersApi.md#list_users) | **GET** /users | List users
[**update_user**](UsersApi.md#update_user) | **PATCH** /users/{user_id} | Update a user by ID


# **bulk_create_users**
> bulk_create_users(_api::UsersApi; user_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_users(_api::UsersApi, response_stream::Channel; user_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Create Users

Bulk Create Users.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_bulk_create_request** | [**UserBulkCreateRequest**](UserBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_users**
> bulk_update_users(_api::UsersApi; user_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_users(_api::UsersApi, response_stream::Channel; user_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Update Users.

There is currently **no support** for swapping emails or handles between existing users in the same request. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_bulk_update_request** | [**UserBulkUpdateRequest**](UserBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_user**
> create_user(_api::UsersApi; user_create=nothing, _mediaType=nothing) -> User, OpenAPI.Clients.ApiResponse <br/>
> create_user(_api::UsersApi, response_stream::Channel; user_create=nothing, _mediaType=nothing) -> Channel{ User }, OpenAPI.Clients.ApiResponse

Create a user

Creates a single user.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_create** | [**UserCreate**](UserCreate.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_user**
> get_user(_api::UsersApi, user_id::String; _mediaType=nothing) -> User, OpenAPI.Clients.ApiResponse <br/>
> get_user(_api::UsersApi, response_stream::Channel, user_id::String; _mediaType=nothing) -> Channel{ User }, OpenAPI.Clients.ApiResponse

Get a user by ID

Returns a user by ID if the caller has permission to view. The following roles have view permission:   - tenant admins   - members of any of the user's organizations 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**user_id** | **String**| ID of user to get | [default to nothing]

### Return type

[**User**](User.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_user_activity**
> get_user_activity(_api::UsersApi, user_id::String; _mediaType=nothing) -> UserActivity, OpenAPI.Clients.ApiResponse <br/>
> get_user_activity(_api::UsersApi, response_stream::Channel, user_id::String; _mediaType=nothing) -> Channel{ UserActivity }, OpenAPI.Clients.ApiResponse

Last user activity

Returns activity metadata for a specific user by ID. This currently includes lastSeen data. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**user_id** | **String**| ID of user to get | [default to nothing]

### Return type

[**UserActivity**](UserActivity.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_users**
> list_users(_api::UsersApi; ids=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, modified_at=nothing, member_of=nothing, admin_of=nothing, handles=nothing, email_any_of=nothing, password_last_changed_at=nothing, page_size=nothing, next_token=nothing, sort=nothing, _mediaType=nothing) -> UsersPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_users(_api::UsersApi, response_stream::Channel; ids=nothing, name=nothing, name_includes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, modified_at=nothing, member_of=nothing, admin_of=nothing, handles=nothing, email_any_of=nothing, password_last_changed_at=nothing, page_size=nothing, next_token=nothing, sort=nothing, _mediaType=nothing) -> Channel{ UsersPaginatedList }, OpenAPI.Clients.ApiResponse

List users

Returns all users that the caller has permission to view. The following roles have view permission:   - tenant admins   - members of the user's organizations 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **name** | **String**| Name of a user. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of a user. Restricts results to those with names that include the provided substring. | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **member_of** | **String**| Comma-separated list of organization and/or team API IDs. Restricts results to users that are members of all given groups. | [default to nothing]
 **admin_of** | **String**| Comma-separated list of organization and/or team API IDs. Restricts results to users that are admins of all given groups. | [default to nothing]
 **handles** | **String**| Comma-separated list of handles. Restricts results to the users with the specified handles. | [default to nothing]
 **email_any_of** | **String**| Comma-separated list of emails. Restricts results to the users with the specified emails. | [default to nothing]
 **password_last_changed_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt;, &gt;&#x3D;, &lt;, &lt;&#x3D;, operators. Time zone defaults to UTC. Restricts results to users who have last changed their password in the specified range. e.g. &gt; 2017-04-30. If \&quot;null\&quot; is provided returns users that have no password set (SAML).  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]

### Return type

[**UsersPaginatedList**](UsersPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_user**
> update_user(_api::UsersApi, user_id::String; user_update=nothing, _mediaType=nothing) -> User, OpenAPI.Clients.ApiResponse <br/>
> update_user(_api::UsersApi, response_stream::Channel, user_id::String; user_update=nothing, _mediaType=nothing) -> Channel{ User }, OpenAPI.Clients.ApiResponse

Update a user by ID

Update a single user.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**user_id** | **String**| ID of user to update | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_update** | [**UserUpdate**](UserUpdate.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

