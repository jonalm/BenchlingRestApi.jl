# BoxesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_boxes**](BoxesApi.md#archive_boxes) | **POST** /boxes:archive | Archive boxes
[**bulk_get_boxes**](BoxesApi.md#bulk_get_boxes) | **GET** /boxes:bulk-get | BulkGet boxes
[**create_box**](BoxesApi.md#create_box) | **POST** /boxes | Create a box
[**get_box**](BoxesApi.md#get_box) | **GET** /boxes/{box_id} | Get a box
[**list_box_contents**](BoxesApi.md#list_box_contents) | **GET** /boxes/{box_id}/contents | List a box&#39;s contents
[**list_boxes**](BoxesApi.md#list_boxes) | **GET** /boxes | List boxes
[**unarchive_boxes**](BoxesApi.md#unarchive_boxes) | **POST** /boxes:unarchive | Unarchive boxes
[**update_box**](BoxesApi.md#update_box) | **PATCH** /boxes/{box_id} | Update a box


# **archive_boxes**
> archive_boxes(_api::BoxesApi; boxes_archive=nothing, _mediaType=nothing) -> BoxesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_boxes(_api::BoxesApi, response_stream::Channel; boxes_archive=nothing, _mediaType=nothing) -> Channel{ BoxesArchivalChange }, OpenAPI.Clients.ApiResponse

Archive boxes

Archive boxes and any containers of the boxes

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BoxesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boxes_archive** | [**BoxesArchive**](BoxesArchive.md)|  | 

### Return type

[**BoxesArchivalChange**](BoxesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_boxes**
> bulk_get_boxes(_api::BoxesApi; box_ids=nothing, barcodes=nothing, _mediaType=nothing) -> BoxesBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_boxes(_api::BoxesApi, response_stream::Channel; box_ids=nothing, barcodes=nothing, _mediaType=nothing) -> Channel{ BoxesBulkGet }, OpenAPI.Clients.ApiResponse

BulkGet boxes

BulkGet boxes

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BoxesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **box_ids** | **String**|  | [default to nothing]
 **barcodes** | **String**|  | [default to nothing]

### Return type

[**BoxesBulkGet**](BoxesBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_box**
> create_box(_api::BoxesApi; box_create=nothing, _mediaType=nothing) -> Box, OpenAPI.Clients.ApiResponse <br/>
> create_box(_api::BoxesApi, response_stream::Channel; box_create=nothing, _mediaType=nothing) -> Channel{ Box }, OpenAPI.Clients.ApiResponse

Create a box

Create a box

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BoxesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **box_create** | [**BoxCreate**](BoxCreate.md)|  | 

### Return type

[**Box**](Box.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_box**
> get_box(_api::BoxesApi, box_id::String; _mediaType=nothing) -> Box, OpenAPI.Clients.ApiResponse <br/>
> get_box(_api::BoxesApi, response_stream::Channel, box_id::String; _mediaType=nothing) -> Channel{ Box }, OpenAPI.Clients.ApiResponse

Get a box

Get a box

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BoxesApi** | API context | 
**box_id** | **String**|  | [default to nothing]

### Return type

[**Box**](Box.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_box_contents**
> list_box_contents(_api::BoxesApi, box_id::String; page_size=nothing, next_token=nothing, returning=nothing, _mediaType=nothing) -> BoxContentsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_box_contents(_api::BoxesApi, response_stream::Channel, box_id::String; page_size=nothing, next_token=nothing, returning=nothing, _mediaType=nothing) -> Channel{ BoxContentsPaginatedList }, OpenAPI.Clients.ApiResponse

List a box's contents

List a box's contents

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BoxesApi** | API context | 
**box_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**BoxContentsPaginatedList**](BoxContentsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_boxes**
> list_boxes(_api::BoxesApi; page_size=nothing, next_token=nothing, sort=nothing, schema_id=nothing, schema_fields=nothing, modified_at=nothing, name=nothing, name_includes=nothing, empty_positions=nothing, empty_positions_gte=nothing, empty_positions_gt=nothing, empty_positions_lte=nothing, empty_positions_lt=nothing, empty_containers=nothing, empty_containers_gte=nothing, empty_containers_gt=nothing, empty_containers_lte=nothing, empty_containers_lt=nothing, ancestor_storage_id=nothing, storage_contents_id=nothing, storage_contents_ids=nothing, archive_reason=nothing, ids=nothing, barcodes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, _mediaType=nothing) -> BoxesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_boxes(_api::BoxesApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, schema_id=nothing, schema_fields=nothing, modified_at=nothing, name=nothing, name_includes=nothing, empty_positions=nothing, empty_positions_gte=nothing, empty_positions_gt=nothing, empty_positions_lte=nothing, empty_positions_lt=nothing, empty_containers=nothing, empty_containers_gte=nothing, empty_containers_gt=nothing, empty_containers_lte=nothing, empty_containers_lt=nothing, ancestor_storage_id=nothing, storage_contents_id=nothing, storage_contents_ids=nothing, archive_reason=nothing, ids=nothing, barcodes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, _mediaType=nothing) -> Channel{ BoxesPaginatedList }, OpenAPI.Clients.ApiResponse

List boxes

List boxes

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BoxesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a box. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of a box. Restricts results to those with names that include the provided substring.  | [default to nothing]
 **empty_positions** | **Int64**| Only return boxes that have the specified number of empty positions  | [default to nothing]
 **empty_positions_gte** | **Int64**| Only return boxes that have greater-than or equal-to the specified number of empty positions.  | [default to nothing]
 **empty_positions_gt** | **Int64**| Only return boxes that have greater-than the specified number of empty positions.  | [default to nothing]
 **empty_positions_lte** | **Int64**| Only return boxes that have less-than or equal-to the specified number of empty positions.  | [default to nothing]
 **empty_positions_lt** | **Int64**| Only return boxes that have less-than the specified number of empty positions.  | [default to nothing]
 **empty_containers** | **Int64**| Only return boxes that have the specified number of empty containers (containers without contents).  | [default to nothing]
 **empty_containers_gte** | **Int64**| Only return boxes that have greater-than or equal-to the specified number of empty containers (containers without contents).  | [default to nothing]
 **empty_containers_gt** | **Int64**| Only return boxes that have greater-than the specified number of empty containers (containers without contents).  | [default to nothing]
 **empty_containers_lte** | **Int64**| Only return boxes that have less-than or equal-to the specified number of empty containers (containers without contents).  | [default to nothing]
 **empty_containers_lt** | **Int64**| Only return boxes that have less-than the specified number of empty containers (containers without contents).  | [default to nothing]
 **ancestor_storage_id** | **String**| ID of a location. Restricts results to those located in the specified inventory.  | [default to nothing]
 **storage_contents_id** | **String**| ID of a batch, entity, or entity schema. Restricts results to those that hold containers with entities or batches associated with the specified ID.  | [default to nothing]
 **storage_contents_ids** | **String**| Comma-separated list of IDs of batches or entities. Restricts results to those that hold containers with at least one of the specified batches, entities, or batches of the specified entities.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived boxes. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived boxes regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **barcodes** | **String**| Comma-separated list of barcodes. Matches all of the provided barcodes, or returns a 400 error that includes a list of which barcodes are invalid.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]

### Return type

[**BoxesPaginatedList**](BoxesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_boxes**
> unarchive_boxes(_api::BoxesApi; boxes_unarchive=nothing, _mediaType=nothing) -> BoxesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_boxes(_api::BoxesApi, response_stream::Channel; boxes_unarchive=nothing, _mediaType=nothing) -> Channel{ BoxesArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive boxes

Unarchive boxes and the containers that were archived along with them

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BoxesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boxes_unarchive** | [**BoxesUnarchive**](BoxesUnarchive.md)|  | 

### Return type

[**BoxesArchivalChange**](BoxesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_box**
> update_box(_api::BoxesApi, box_id::String; box_update=nothing, _mediaType=nothing) -> Box, OpenAPI.Clients.ApiResponse <br/>
> update_box(_api::BoxesApi, response_stream::Channel, box_id::String; box_update=nothing, _mediaType=nothing) -> Channel{ Box }, OpenAPI.Clients.ApiResponse

Update a box

Update a box

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BoxesApi** | API context | 
**box_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **box_update** | [**BoxUpdate**](BoxUpdate.md)|  | 

### Return type

[**Box**](Box.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

