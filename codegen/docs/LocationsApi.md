# LocationsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_locations**](LocationsApi.md#archive_locations) | **POST** /locations:archive | Archive locations
[**bulk_get_locations**](LocationsApi.md#bulk_get_locations) | **GET** /locations:bulk-get | BulkGet locations
[**create_location**](LocationsApi.md#create_location) | **POST** /locations | Create a location
[**get_location**](LocationsApi.md#get_location) | **GET** /locations/{location_id} | Get a location by ID
[**list_locations**](LocationsApi.md#list_locations) | **GET** /locations | List locations
[**unarchive_locations**](LocationsApi.md#unarchive_locations) | **POST** /locations:unarchive | Unarchive locations
[**update_location**](LocationsApi.md#update_location) | **PATCH** /locations/{location_id} | Update a location


# **archive_locations**
> archive_locations(_api::LocationsApi; locations_archive=nothing, _mediaType=nothing) -> LocationsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_locations(_api::LocationsApi, response_stream::Channel; locations_archive=nothing, _mediaType=nothing) -> Channel{ LocationsArchivalChange }, OpenAPI.Clients.ApiResponse

Archive locations

Archive locations

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocationsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locations_archive** | [**LocationsArchive**](LocationsArchive.md)|  | 

### Return type

[**LocationsArchivalChange**](LocationsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_locations**
> bulk_get_locations(_api::LocationsApi; location_ids=nothing, barcodes=nothing, _mediaType=nothing) -> LocationsBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_locations(_api::LocationsApi, response_stream::Channel; location_ids=nothing, barcodes=nothing, _mediaType=nothing) -> Channel{ LocationsBulkGet }, OpenAPI.Clients.ApiResponse

BulkGet locations

BulkGet locations

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocationsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_ids** | **String**| Comma-separated list of location IDs. | [default to nothing]
 **barcodes** | **String**| Comma-separated list of location barcodes. | [default to nothing]

### Return type

[**LocationsBulkGet**](LocationsBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_location**
> create_location(_api::LocationsApi; location_create=nothing, _mediaType=nothing) -> Location, OpenAPI.Clients.ApiResponse <br/>
> create_location(_api::LocationsApi, response_stream::Channel; location_create=nothing, _mediaType=nothing) -> Channel{ Location }, OpenAPI.Clients.ApiResponse

Create a location

Create a location

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocationsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_create** | [**LocationCreate**](LocationCreate.md)|  | 

### Return type

[**Location**](Location.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_location**
> get_location(_api::LocationsApi, location_id::String; _mediaType=nothing) -> Location, OpenAPI.Clients.ApiResponse <br/>
> get_location(_api::LocationsApi, response_stream::Channel, location_id::String; _mediaType=nothing) -> Channel{ Location }, OpenAPI.Clients.ApiResponse

Get a location by ID

Get a location by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocationsApi** | API context | 
**location_id** | **String**| ID of location to get | [default to nothing]

### Return type

[**Location**](Location.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_locations**
> list_locations(_api::LocationsApi; page_size=nothing, next_token=nothing, sort=nothing, schema_id=nothing, schema_fields=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ancestor_storage_id=nothing, archive_reason=nothing, ids=nothing, barcodes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, _mediaType=nothing) -> LocationsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_locations(_api::LocationsApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, schema_id=nothing, schema_fields=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ancestor_storage_id=nothing, archive_reason=nothing, ids=nothing, barcodes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, _mediaType=nothing) -> Channel{ LocationsPaginatedList }, OpenAPI.Clients.ApiResponse

List locations

List locations

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocationsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**| Method by which to order search results. Valid sorts are barcode (barcode, alphabetical) modifiedAt (modified time, most recent first) and name (location name, alphabetical). Optionally add :asc or :desc to specify ascending or descending order. Default is modifiedAt.  | [default to modifiedAt]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema. | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a location. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of a location. Restricts results to those with names that include the provided substring.  | [default to nothing]
 **ancestor_storage_id** | **String**| ID of a plate, box, or location. Restricts results to those located in the specified inventory. | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived locations. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived locations regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **barcodes** | **String**| Comma-separated list of barcodes. Matches all of the provided barcodes, or returns a 400 error that includes a list of which barcodes are invalid.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]

### Return type

[**LocationsPaginatedList**](LocationsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_locations**
> unarchive_locations(_api::LocationsApi; locations_unarchive=nothing, _mediaType=nothing) -> LocationsArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_locations(_api::LocationsApi, response_stream::Channel; locations_unarchive=nothing, _mediaType=nothing) -> Channel{ LocationsArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive locations

Unarchive locations

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocationsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locations_unarchive** | [**LocationsUnarchive**](LocationsUnarchive.md)|  | 

### Return type

[**LocationsArchivalChange**](LocationsArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_location**
> update_location(_api::LocationsApi, location_id::String; location_update=nothing, _mediaType=nothing) -> Location, OpenAPI.Clients.ApiResponse <br/>
> update_location(_api::LocationsApi, response_stream::Channel, location_id::String; location_update=nothing, _mediaType=nothing) -> Channel{ Location }, OpenAPI.Clients.ApiResponse

Update a location

Update a location

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocationsApi** | API context | 
**location_id** | **String**| ID of the location to update | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_update** | [**LocationUpdate**](LocationUpdate.md)|  | 

### Return type

[**Location**](Location.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

