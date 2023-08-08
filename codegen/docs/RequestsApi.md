# RequestsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulk_create_request_tasks**](RequestsApi.md#bulk_create_request_tasks) | **POST** /requests/{request_id}/tasks:bulk-create | Create tasks for a request
[**bulk_get_requests**](RequestsApi.md#bulk_get_requests) | **GET** /requests:bulk-get | Bulk get requests
[**bulk_update_request_tasks**](RequestsApi.md#bulk_update_request_tasks) | **POST** /requests/{request_id}/tasks:bulk-update | Bulk update tasks for a request
[**create_request**](RequestsApi.md#create_request) | **POST** /requests | Create a request
[**execute_requests_sample_groups**](RequestsApi.md#execute_requests_sample_groups) | **POST** /requests/{request_id}:execute-sample-groups | Update the status of sample groups in a request
[**get_request**](RequestsApi.md#get_request) | **GET** /requests/{request_id} | Get a request by ID
[**get_request_fulfillment**](RequestsApi.md#get_request_fulfillment) | **GET** /request-fulfillments/{request_fulfillment_id} | Get a request&#39;s fulfillment
[**get_request_response**](RequestsApi.md#get_request_response) | **GET** /requests/{request_id}/response | Get a request&#39;s response
[**list_request_fulfillments**](RequestsApi.md#list_request_fulfillments) | **GET** /request-fulfillments | List Request Fulfillments
[**list_requests**](RequestsApi.md#list_requests) | **GET** /requests | List requests
[**patch_request**](RequestsApi.md#patch_request) | **PATCH** /requests/{request_id} | Update a request


# **bulk_create_request_tasks**
> bulk_create_request_tasks(_api::RequestsApi, request_id::String; request_tasks_bulk_create_request=nothing, _mediaType=nothing) -> RequestTasksBulkCreateResponse, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_request_tasks(_api::RequestsApi, response_stream::Channel, request_id::String; request_tasks_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ RequestTasksBulkCreateResponse }, OpenAPI.Clients.ApiResponse

Create tasks for a request

Create tasks for a request

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 
**request_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_tasks_bulk_create_request** | [**RequestTasksBulkCreateRequest**](RequestTasksBulkCreateRequest.md)|  | 

### Return type

[**RequestTasksBulkCreateResponse**](RequestTasksBulkCreateResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_requests**
> bulk_get_requests(_api::RequestsApi; request_ids=nothing, display_ids=nothing, returning=nothing, _mediaType=nothing) -> RequestsBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_requests(_api::RequestsApi, response_stream::Channel; request_ids=nothing, display_ids=nothing, returning=nothing, _mediaType=nothing) -> Channel{ RequestsBulkGet }, OpenAPI.Clients.ApiResponse

Bulk get requests

Bulk get requests by API ID or display ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_ids** | **String**| Comma-separated list of request IDs. Exactly one of requestIds or displayIds must be specified. | [default to nothing]
 **display_ids** | **String**| Comma-separated list of display IDs. Exactly one of requestIds or displayIds must be specified. | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**RequestsBulkGet**](RequestsBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_request_tasks**
> bulk_update_request_tasks(_api::RequestsApi, request_id::String; request_tasks_bulk_update_request=nothing, _mediaType=nothing) -> RequestTasksBulkUpdateResponse, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_request_tasks(_api::RequestsApi, response_stream::Channel, request_id::String; request_tasks_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ RequestTasksBulkUpdateResponse }, OpenAPI.Clients.ApiResponse

Bulk update tasks for a request

Bulk update tasks for a request

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 
**request_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_tasks_bulk_update_request** | [**RequestTasksBulkUpdateRequest**](RequestTasksBulkUpdateRequest.md)|  | 

### Return type

[**RequestTasksBulkUpdateResponse**](RequestTasksBulkUpdateResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_request**
> create_request(_api::RequestsApi; request_create=nothing, _mediaType=nothing) -> Request, OpenAPI.Clients.ApiResponse <br/>
> create_request(_api::RequestsApi, response_stream::Channel; request_create=nothing, _mediaType=nothing) -> Channel{ Request }, OpenAPI.Clients.ApiResponse

Create a request

Create a request

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_create** | [**RequestCreate**](RequestCreate.md)|  | 

### Return type

[**Request**](Request.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **execute_requests_sample_groups**
> execute_requests_sample_groups(_api::RequestsApi, request_id::String; sample_groups_status_update=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> execute_requests_sample_groups(_api::RequestsApi, response_stream::Channel, request_id::String; sample_groups_status_update=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Update the status of sample groups in a request

Update the status of sample groups in a request

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 
**request_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sample_groups_status_update** | [**SampleGroupsStatusUpdate**](SampleGroupsStatusUpdate.md)|  | 

### Return type

**Any**

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_request**
> get_request(_api::RequestsApi, request_id::String; returning=nothing, _mediaType=nothing) -> Request, OpenAPI.Clients.ApiResponse <br/>
> get_request(_api::RequestsApi, response_stream::Channel, request_id::String; returning=nothing, _mediaType=nothing) -> Channel{ Request }, OpenAPI.Clients.ApiResponse

Get a request by ID

Get a request by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 
**request_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**Request**](Request.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_request_fulfillment**
> get_request_fulfillment(_api::RequestsApi, request_fulfillment_id::String; _mediaType=nothing) -> RequestFulfillment, OpenAPI.Clients.ApiResponse <br/>
> get_request_fulfillment(_api::RequestsApi, response_stream::Channel, request_fulfillment_id::String; _mediaType=nothing) -> Channel{ RequestFulfillment }, OpenAPI.Clients.ApiResponse

Get a request's fulfillment

Get a request's fulfillment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 
**request_fulfillment_id** | **String**|  | [default to nothing]

### Return type

[**RequestFulfillment**](RequestFulfillment.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_request_response**
> get_request_response(_api::RequestsApi, request_id::String; _mediaType=nothing) -> RequestResponse, OpenAPI.Clients.ApiResponse <br/>
> get_request_response(_api::RequestsApi, response_stream::Channel, request_id::String; _mediaType=nothing) -> Channel{ RequestResponse }, OpenAPI.Clients.ApiResponse

Get a request's response

Get a request's response

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 
**request_id** | **String**|  | [default to nothing]

### Return type

[**RequestResponse**](RequestResponse.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_request_fulfillments**
> list_request_fulfillments(_api::RequestsApi, entry_id::String; modified_at=nothing, next_token=nothing, page_size=nothing, _mediaType=nothing) -> RequestFulfillmentsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_request_fulfillments(_api::RequestsApi, response_stream::Channel, entry_id::String; modified_at=nothing, next_token=nothing, page_size=nothing, _mediaType=nothing) -> Channel{ RequestFulfillmentsPaginatedList }, OpenAPI.Clients.ApiResponse

List Request Fulfillments

List Request Fulfillments

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 
**entry_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]

### Return type

[**RequestFulfillmentsPaginatedList**](RequestFulfillmentsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_requests**
> list_requests(_api::RequestsApi, schema_id::String; request_status=nothing, min_created_time=nothing, max_created_time=nothing, next_token=nothing, page_size=nothing, returning=nothing, _mediaType=nothing) -> RequestsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_requests(_api::RequestsApi, response_stream::Channel, schema_id::String; request_status=nothing, min_created_time=nothing, max_created_time=nothing, next_token=nothing, page_size=nothing, returning=nothing, _mediaType=nothing) -> Channel{ RequestsPaginatedList }, OpenAPI.Clients.ApiResponse

List requests

List requests

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 
**schema_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_status** | [**RequestStatus**](.md)|  | [default to nothing]
 **min_created_time** | **Int64**| minimum create time (unix seconds) | [default to nothing]
 **max_created_time** | **Int64**| maximum create time (unix seconds) | [default to nothing]
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**RequestsPaginatedList**](RequestsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **patch_request**
> patch_request(_api::RequestsApi, request_id::String; request_update=nothing, _mediaType=nothing) -> Request, OpenAPI.Clients.ApiResponse <br/>
> patch_request(_api::RequestsApi, response_stream::Channel, request_id::String; request_update=nothing, _mediaType=nothing) -> Channel{ Request }, OpenAPI.Clients.ApiResponse

Update a request

Update a request

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RequestsApi** | API context | 
**request_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_update** | [**RequestUpdate**](RequestUpdate.md)|  | 

### Return type

[**Request**](Request.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

