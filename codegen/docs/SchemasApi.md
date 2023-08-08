# SchemasApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_batch_schema**](SchemasApi.md#get_batch_schema) | **GET** /batch-schemas/{schema_id} | Get a batch schema by ID
[**get_box_schema**](SchemasApi.md#get_box_schema) | **GET** /box-schemas/{schema_id} | Get a box schema by ID
[**get_container_schema**](SchemasApi.md#get_container_schema) | **GET** /container-schemas/{schema_id} | Get a container schema by ID
[**get_entity_schema**](SchemasApi.md#get_entity_schema) | **GET** /entity-schemas/{schema_id} | Get an entity schema by ID
[**get_entry_schema**](SchemasApi.md#get_entry_schema) | **GET** /entry-schemas/{schema_id} | Get an Entry schema by ID
[**get_location_schema**](SchemasApi.md#get_location_schema) | **GET** /location-schemas/{schema_id} | Get a location schema by ID
[**get_plate_schema**](SchemasApi.md#get_plate_schema) | **GET** /plate-schemas/{schema_id} | Get a plate schema by ID
[**get_request_schema**](SchemasApi.md#get_request_schema) | **GET** /request-schemas/{schema_id} | Get a Request schema by ID
[**get_request_task_schema**](SchemasApi.md#get_request_task_schema) | **GET** /request-task-schemas/{schema_id} | Get a Request Task schema by ID
[**get_result_schema**](SchemasApi.md#get_result_schema) | **GET** /assay-result-schemas/{schema_id} | Get a Result schema by ID
[**get_run_schema**](SchemasApi.md#get_run_schema) | **GET** /assay-run-schemas/{schema_id} | Get a Run schema by ID
[**get_workflow_task_schema**](SchemasApi.md#get_workflow_task_schema) | **GET** /workflow-task-schemas/{schema_id} | Get a workflow task schema
[**list_assay_result_schemas**](SchemasApi.md#list_assay_result_schemas) | **GET** /assay-result-schemas | List assay result schemas
[**list_assay_run_schemas**](SchemasApi.md#list_assay_run_schemas) | **GET** /assay-run-schemas | List assay run schemas
[**list_batch_schemas**](SchemasApi.md#list_batch_schemas) | **GET** /batch-schemas | List batch schemas
[**list_box_schemas**](SchemasApi.md#list_box_schemas) | **GET** /box-schemas | List box schemas
[**list_container_schemas**](SchemasApi.md#list_container_schemas) | **GET** /container-schemas | List container schemas
[**list_entity_schemas**](SchemasApi.md#list_entity_schemas) | **GET** /entity-schemas | List entity schemas
[**list_entry_schemas**](SchemasApi.md#list_entry_schemas) | **GET** /entry-schemas | List entry schemas
[**list_location_schemas**](SchemasApi.md#list_location_schemas) | **GET** /location-schemas | List location schemas
[**list_plate_schemas**](SchemasApi.md#list_plate_schemas) | **GET** /plate-schemas | List plate schemas
[**list_request_schemas**](SchemasApi.md#list_request_schemas) | **GET** /request-schemas | List request schemas
[**list_request_task_schemas**](SchemasApi.md#list_request_task_schemas) | **GET** /request-task-schemas | List request task schemas
[**list_workflow_task_schemas**](SchemasApi.md#list_workflow_task_schemas) | **GET** /workflow-task-schemas | List workflow task schemas


# **get_batch_schema**
> get_batch_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> BatchSchema, OpenAPI.Clients.ApiResponse <br/>
> get_batch_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ BatchSchema }, OpenAPI.Clients.ApiResponse

Get a batch schema by ID

Get a batch schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**BatchSchema**](BatchSchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_box_schema**
> get_box_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> BoxSchema, OpenAPI.Clients.ApiResponse <br/>
> get_box_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ BoxSchema }, OpenAPI.Clients.ApiResponse

Get a box schema by ID

Get a box schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**BoxSchema**](BoxSchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_container_schema**
> get_container_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> ContainerSchema, OpenAPI.Clients.ApiResponse <br/>
> get_container_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ ContainerSchema }, OpenAPI.Clients.ApiResponse

Get a container schema by ID

Get a container schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**ContainerSchema**](ContainerSchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_entity_schema**
> get_entity_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> EntitySchema, OpenAPI.Clients.ApiResponse <br/>
> get_entity_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ EntitySchema }, OpenAPI.Clients.ApiResponse

Get an entity schema by ID

Get an entity schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**EntitySchema**](EntitySchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_entry_schema**
> get_entry_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> EntrySchemaDetailed, OpenAPI.Clients.ApiResponse <br/>
> get_entry_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ EntrySchemaDetailed }, OpenAPI.Clients.ApiResponse

Get an Entry schema by ID

Get an Entry schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**EntrySchemaDetailed**](EntrySchemaDetailed.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_location_schema**
> get_location_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> LocationSchema, OpenAPI.Clients.ApiResponse <br/>
> get_location_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ LocationSchema }, OpenAPI.Clients.ApiResponse

Get a location schema by ID

Get a location schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**LocationSchema**](LocationSchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_plate_schema**
> get_plate_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> PlateSchema, OpenAPI.Clients.ApiResponse <br/>
> get_plate_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ PlateSchema }, OpenAPI.Clients.ApiResponse

Get a plate schema by ID

Get a plate schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**PlateSchema**](PlateSchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_request_schema**
> get_request_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> RequestSchema, OpenAPI.Clients.ApiResponse <br/>
> get_request_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ RequestSchema }, OpenAPI.Clients.ApiResponse

Get a Request schema by ID

Get a Request schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**RequestSchema**](RequestSchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_request_task_schema**
> get_request_task_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> RequestTaskSchema, OpenAPI.Clients.ApiResponse <br/>
> get_request_task_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ RequestTaskSchema }, OpenAPI.Clients.ApiResponse

Get a Request Task schema by ID

Get a Request Task schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**RequestTaskSchema**](RequestTaskSchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_result_schema**
> get_result_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> AssayResultSchema, OpenAPI.Clients.ApiResponse <br/>
> get_result_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ AssayResultSchema }, OpenAPI.Clients.ApiResponse

Get a Result schema by ID

Get a Result schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**AssayResultSchema**](AssayResultSchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_run_schema**
> get_run_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> AssayRunSchema, OpenAPI.Clients.ApiResponse <br/>
> get_run_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ AssayRunSchema }, OpenAPI.Clients.ApiResponse

Get a Run schema by ID

Get a Run schema by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| ID of schema to get | [default to nothing]

### Return type

[**AssayRunSchema**](AssayRunSchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_workflow_task_schema**
> get_workflow_task_schema(_api::SchemasApi, schema_id::String; _mediaType=nothing) -> WorkflowTaskSchema, OpenAPI.Clients.ApiResponse <br/>
> get_workflow_task_schema(_api::SchemasApi, response_stream::Channel, schema_id::String; _mediaType=nothing) -> Channel{ WorkflowTaskSchema }, OpenAPI.Clients.ApiResponse

Get a workflow task schema

Get a workflow task schema

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 
**schema_id** | **String**| The workflow task schema ID | [default to nothing]

### Return type

[**WorkflowTaskSchema**](WorkflowTaskSchema.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_assay_result_schemas**
> list_assay_result_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> AssayResultSchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_assay_result_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ AssayResultSchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List assay result schemas

List assay result schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**AssayResultSchemasPaginatedList**](AssayResultSchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_assay_run_schemas**
> list_assay_run_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> AssayRunSchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_assay_run_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ AssayRunSchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List assay run schemas

List assay run schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**AssayRunSchemasPaginatedList**](AssayRunSchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_batch_schemas**
> list_batch_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> BatchSchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_batch_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ BatchSchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List batch schemas

List batch schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**BatchSchemasPaginatedList**](BatchSchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_box_schemas**
> list_box_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, _mediaType=nothing) -> BoxSchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_box_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, _mediaType=nothing) -> Channel{ BoxSchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List box schemas

List box schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]

### Return type

[**BoxSchemasPaginatedList**](BoxSchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_container_schemas**
> list_container_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> ContainerSchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_container_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ ContainerSchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List container schemas

List container schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**ContainerSchemasPaginatedList**](ContainerSchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_entity_schemas**
> list_entity_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> EntitySchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_entity_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ EntitySchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List entity schemas

List entity schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**EntitySchemasPaginatedList**](EntitySchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_entry_schemas**
> list_entry_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> EntrySchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_entry_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ EntrySchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List entry schemas

List entry schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**EntrySchemasPaginatedList**](EntrySchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_location_schemas**
> list_location_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, _mediaType=nothing) -> LocationSchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_location_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, _mediaType=nothing) -> Channel{ LocationSchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List location schemas

List location schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]

### Return type

[**LocationSchemasPaginatedList**](LocationSchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_plate_schemas**
> list_plate_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, _mediaType=nothing) -> PlateSchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_plate_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, _mediaType=nothing) -> Channel{ PlateSchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List plate schemas

List plate schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]

### Return type

[**PlateSchemasPaginatedList**](PlateSchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_request_schemas**
> list_request_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> RequestSchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_request_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ RequestSchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List request schemas

List request schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**RequestSchemasPaginatedList**](RequestSchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_request_task_schemas**
> list_request_task_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> RequestTaskSchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_request_task_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ RequestTaskSchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List request task schemas

List request task schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**RequestTaskSchemasPaginatedList**](RequestTaskSchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_workflow_task_schemas**
> list_workflow_task_schemas(_api::SchemasApi; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> WorkflowTaskSchemasPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_workflow_task_schemas(_api::SchemasApi, response_stream::Channel; next_token=nothing, page_size=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ WorkflowTaskSchemasPaginatedList }, OpenAPI.Clients.ApiResponse

List workflow task schemas

List workflow task schemas

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SchemasApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**WorkflowTaskSchemasPaginatedList**](WorkflowTaskSchemasPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

