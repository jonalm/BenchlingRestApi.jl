# PlatesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_plates**](PlatesApi.md#archive_plates) | **POST** /plates:archive | Archive plates
[**bulk_get_plates**](PlatesApi.md#bulk_get_plates) | **GET** /plates:bulk-get | BulkGet plates
[**create_plate**](PlatesApi.md#create_plate) | **POST** /plates | Create a plate
[**get_plate**](PlatesApi.md#get_plate) | **GET** /plates/{plate_id} | Get a plate
[**list_plates**](PlatesApi.md#list_plates) | **GET** /plates | List plates
[**unarchive_plates**](PlatesApi.md#unarchive_plates) | **POST** /plates:unarchive | Unarchive plates
[**update_plate**](PlatesApi.md#update_plate) | **PATCH** /plates/{plate_id} | Update a plate


# **archive_plates**
> archive_plates(_api::PlatesApi; plates_archive=nothing, _mediaType=nothing) -> PlatesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_plates(_api::PlatesApi, response_stream::Channel; plates_archive=nothing, _mediaType=nothing) -> Channel{ PlatesArchivalChange }, OpenAPI.Clients.ApiResponse

Archive plates

Archive plates and any containers of the plates

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PlatesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plates_archive** | [**PlatesArchive**](PlatesArchive.md)|  | 

### Return type

[**PlatesArchivalChange**](PlatesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_plates**
> bulk_get_plates(_api::PlatesApi; plate_ids=nothing, barcodes=nothing, returning=nothing, _mediaType=nothing) -> PlatesBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_plates(_api::PlatesApi, response_stream::Channel; plate_ids=nothing, barcodes=nothing, returning=nothing, _mediaType=nothing) -> Channel{ PlatesBulkGet }, OpenAPI.Clients.ApiResponse

BulkGet plates

BulkGet plates

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PlatesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate_ids** | **String**| Comma-separated list of plate IDs. | [default to nothing]
 **barcodes** | **String**| Comma-separated list of plate barcodes. | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  | [default to nothing]

### Return type

[**PlatesBulkGet**](PlatesBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_plate**
> create_plate(_api::PlatesApi; returning=nothing, plate_create=nothing, _mediaType=nothing) -> Plate, OpenAPI.Clients.ApiResponse <br/>
> create_plate(_api::PlatesApi, response_stream::Channel; returning=nothing, plate_create=nothing, _mediaType=nothing) -> Channel{ Plate }, OpenAPI.Clients.ApiResponse

Create a plate

Create a plate

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PlatesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  | [default to nothing]
 **plate_create** | [**PlateCreate**](PlateCreate.md)|  | 

### Return type

[**Plate**](Plate.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_plate**
> get_plate(_api::PlatesApi, plate_id::String; returning=nothing, _mediaType=nothing) -> Plate, OpenAPI.Clients.ApiResponse <br/>
> get_plate(_api::PlatesApi, response_stream::Channel, plate_id::String; returning=nothing, _mediaType=nothing) -> Channel{ Plate }, OpenAPI.Clients.ApiResponse

Get a plate

Get a plate

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PlatesApi** | API context | 
**plate_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  | [default to nothing]

### Return type

[**Plate**](Plate.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_plates**
> list_plates(_api::PlatesApi; page_size=nothing, next_token=nothing, sort=nothing, schema_id=nothing, schema_fields=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ancestor_storage_id=nothing, storage_contents_id=nothing, storage_contents_ids=nothing, archive_reason=nothing, ids=nothing, barcodes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, returning=nothing, creator_ids=nothing, _mediaType=nothing) -> PlatesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_plates(_api::PlatesApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, schema_id=nothing, schema_fields=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ancestor_storage_id=nothing, storage_contents_id=nothing, storage_contents_ids=nothing, archive_reason=nothing, ids=nothing, barcodes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, returning=nothing, creator_ids=nothing, _mediaType=nothing) -> Channel{ PlatesPaginatedList }, OpenAPI.Clients.ApiResponse

List plates

List plates

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PlatesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a plate. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of a plate. Restricts results to those with names that include the provided substring.  | [default to nothing]
 **ancestor_storage_id** | **String**| ID of a location. Restricts results to those located in the specified inventory.  | [default to nothing]
 **storage_contents_id** | **String**| ID of a batch, entity, or entity schema. Restricts results to those that hold containers with entities or batches associated with the specified ID.  | [default to nothing]
 **storage_contents_ids** | **String**| Comma-separated list of IDs of batches or entities. Restricts results to those that hold containers with at least one of the specified batches, entities, or batches of the specified entities.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived plates. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived plates regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **barcodes** | **String**| Comma-separated list of barcodes. Matches all of the provided barcodes, or returns a 400 error that includes a list of which barcodes are invalid.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]

### Return type

[**PlatesPaginatedList**](PlatesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_plates**
> unarchive_plates(_api::PlatesApi; plates_unarchive=nothing, _mediaType=nothing) -> PlatesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_plates(_api::PlatesApi, response_stream::Channel; plates_unarchive=nothing, _mediaType=nothing) -> Channel{ PlatesArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive plates

Unarchive plates and the containers that were archived along with them

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PlatesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plates_unarchive** | [**PlatesUnarchive**](PlatesUnarchive.md)|  | 

### Return type

[**PlatesArchivalChange**](PlatesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_plate**
> update_plate(_api::PlatesApi, plate_id::String; returning=nothing, plate_update=nothing, _mediaType=nothing) -> Plate, OpenAPI.Clients.ApiResponse <br/>
> update_plate(_api::PlatesApi, response_stream::Channel, plate_id::String; returning=nothing, plate_update=nothing, _mediaType=nothing) -> Channel{ Plate }, OpenAPI.Clients.ApiResponse

Update a plate

Update a plate

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PlatesApi** | API context | 
**plate_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  | [default to nothing]
 **plate_update** | [**PlateUpdate**](PlateUpdate.md)|  | 

### Return type

[**Plate**](Plate.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

