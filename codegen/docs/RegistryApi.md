# RegistryApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulk_get_registered_entities**](RegistryApi.md#bulk_get_registered_entities) | **GET** /registries/{registry_id}/registered-entities:bulk-get | Bulk get registered entities
[**get_registry**](RegistryApi.md#get_registry) | **GET** /registries/{registry_id} | Get registry
[**list_batch_schemas_by_registry**](RegistryApi.md#list_batch_schemas_by_registry) | **GET** /registries/{registry_id}/batch-schemas | List batch schemas by registry
[**list_box_schemas_by_registry**](RegistryApi.md#list_box_schemas_by_registry) | **GET** /registries/{registry_id}/box-schemas | List box schemas by registry
[**list_container_schemas_by_registry**](RegistryApi.md#list_container_schemas_by_registry) | **GET** /registries/{registry_id}/container-schemas | List container schemas by registry
[**list_dropdowns_by_registry**](RegistryApi.md#list_dropdowns_by_registry) | **GET** /registries/{registry_id}/dropdowns | List dropdowns for a given registry
[**list_entity_schemas_by_registry**](RegistryApi.md#list_entity_schemas_by_registry) | **GET** /registries/{registry_id}/entity-schemas | List entity schemas by registry
[**list_location_schemas_by_registry**](RegistryApi.md#list_location_schemas_by_registry) | **GET** /registries/{registry_id}/location-schemas | List location schemas by registry
[**list_plate_schemas_by_registry**](RegistryApi.md#list_plate_schemas_by_registry) | **GET** /registries/{registry_id}/plate-schemas | List plate schemas by registry
[**list_registries**](RegistryApi.md#list_registries) | **GET** /registries | List registries
[**register_entities**](RegistryApi.md#register_entities) | **POST** /registries/{registry_id}:bulk-register-entities | Register entities
[**unregister_entities**](RegistryApi.md#unregister_entities) | **POST** /registries/{registry_id}:unregister-entities | Unregister entities


# **bulk_get_registered_entities**
> bulk_get_registered_entities(_api::RegistryApi, registry_id::String, entity_registry_ids::String; _mediaType=nothing) -> RegisteredEntitiesList, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_registered_entities(_api::RegistryApi, response_stream::Channel, registry_id::String, entity_registry_ids::String; _mediaType=nothing) -> Channel{ RegisteredEntitiesList }, OpenAPI.Clients.ApiResponse

Bulk get registered entities

Bulk get registered entities

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID for the registry | [default to nothing]
**entity_registry_ids** | **String**| Comma separated list of entity Registry IDs | [default to nothing]

### Return type

[**RegisteredEntitiesList**](RegisteredEntitiesList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_registry**
> get_registry(_api::RegistryApi, registry_id::String; _mediaType=nothing) -> Registry, OpenAPI.Clients.ApiResponse <br/>
> get_registry(_api::RegistryApi, response_stream::Channel, registry_id::String; _mediaType=nothing) -> Channel{ Registry }, OpenAPI.Clients.ApiResponse

Get registry

Get registry

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID for the registry | [default to nothing]

### Return type

[**Registry**](Registry.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_batch_schemas_by_registry**
> list_batch_schemas_by_registry(_api::RegistryApi, registry_id::String; _mediaType=nothing) -> BatchSchemasList, OpenAPI.Clients.ApiResponse <br/>
> list_batch_schemas_by_registry(_api::RegistryApi, response_stream::Channel, registry_id::String; _mediaType=nothing) -> Channel{ BatchSchemasList }, OpenAPI.Clients.ApiResponse

List batch schemas by registry

List batch schemas by registry. Deprecated - use Schemas endpoints instead.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID for the registry | [default to nothing]

### Return type

[**BatchSchemasList**](BatchSchemasList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_box_schemas_by_registry**
> list_box_schemas_by_registry(_api::RegistryApi, registry_id::String; _mediaType=nothing) -> BoxSchemasList, OpenAPI.Clients.ApiResponse <br/>
> list_box_schemas_by_registry(_api::RegistryApi, response_stream::Channel, registry_id::String; _mediaType=nothing) -> Channel{ BoxSchemasList }, OpenAPI.Clients.ApiResponse

List box schemas by registry

List box schemas by registry. Deprecated - use Schemas endpoints instead.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID for the registry | [default to nothing]

### Return type

[**BoxSchemasList**](BoxSchemasList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_container_schemas_by_registry**
> list_container_schemas_by_registry(_api::RegistryApi, registry_id::String; _mediaType=nothing) -> ContainerSchemasList, OpenAPI.Clients.ApiResponse <br/>
> list_container_schemas_by_registry(_api::RegistryApi, response_stream::Channel, registry_id::String; _mediaType=nothing) -> Channel{ ContainerSchemasList }, OpenAPI.Clients.ApiResponse

List container schemas by registry

List container schemas by registry. Deprecated - use Schemas endpoints instead.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID for the registry | [default to nothing]

### Return type

[**ContainerSchemasList**](ContainerSchemasList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_dropdowns_by_registry**
> list_dropdowns_by_registry(_api::RegistryApi, registry_id::String; _mediaType=nothing) -> DropdownsRegistryList, OpenAPI.Clients.ApiResponse <br/>
> list_dropdowns_by_registry(_api::RegistryApi, response_stream::Channel, registry_id::String; _mediaType=nothing) -> Channel{ DropdownsRegistryList }, OpenAPI.Clients.ApiResponse

List dropdowns for a given registry

List dropdowns by registry

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID of the registry to list the dropdowns for. | [default to nothing]

### Return type

[**DropdownsRegistryList**](DropdownsRegistryList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_entity_schemas_by_registry**
> list_entity_schemas_by_registry(_api::RegistryApi, registry_id::String; _mediaType=nothing) -> DeprecatedEntitySchemasList, OpenAPI.Clients.ApiResponse <br/>
> list_entity_schemas_by_registry(_api::RegistryApi, response_stream::Channel, registry_id::String; _mediaType=nothing) -> Channel{ DeprecatedEntitySchemasList }, OpenAPI.Clients.ApiResponse

List entity schemas by registry

List entity schemas by registry. Deprecated - use Schemas endpoints instead.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID for the registry | [default to nothing]

### Return type

[**DeprecatedEntitySchemasList**](DeprecatedEntitySchemasList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_location_schemas_by_registry**
> list_location_schemas_by_registry(_api::RegistryApi, registry_id::String; _mediaType=nothing) -> LocationSchemasList, OpenAPI.Clients.ApiResponse <br/>
> list_location_schemas_by_registry(_api::RegistryApi, response_stream::Channel, registry_id::String; _mediaType=nothing) -> Channel{ LocationSchemasList }, OpenAPI.Clients.ApiResponse

List location schemas by registry

List location schemas by registry. Deprecated - use Schemas endpoints instead.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID for the registry | [default to nothing]

### Return type

[**LocationSchemasList**](LocationSchemasList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_plate_schemas_by_registry**
> list_plate_schemas_by_registry(_api::RegistryApi, registry_id::String; _mediaType=nothing) -> PlateSchemasList, OpenAPI.Clients.ApiResponse <br/>
> list_plate_schemas_by_registry(_api::RegistryApi, response_stream::Channel, registry_id::String; _mediaType=nothing) -> Channel{ PlateSchemasList }, OpenAPI.Clients.ApiResponse

List plate schemas by registry

List plate schemas by registry. Deprecated - use Schemas endpoints instead.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID for the registry | [default to nothing]

### Return type

[**PlateSchemasList**](PlateSchemasList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_registries**
> list_registries(_api::RegistryApi; name=nothing, modified_at=nothing, _mediaType=nothing) -> RegistriesList, OpenAPI.Clients.ApiResponse <br/>
> list_registries(_api::RegistryApi, response_stream::Channel; name=nothing, modified_at=nothing, _mediaType=nothing) -> Channel{ RegistriesList }, OpenAPI.Clients.ApiResponse

List registries

List registries

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of a registry. Restricts results to those with the specified name. | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]

### Return type

[**RegistriesList**](RegistriesList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **register_entities**
> register_entities(_api::RegistryApi, registry_id::String; register_entities_param=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> register_entities(_api::RegistryApi, response_stream::Channel, registry_id::String; register_entities_param=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Register entities

Attempts to move entities into the registry. Limit of 2500 entities per request. This endpoint will first check that the entities are all valid to be moved into the registry, given the namingStrategy. If any entities fail validation, no files will be moved and errors describing invalid entities is returned. If all entities pass validation, the entities are moved into the registry. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID for the registry | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **register_entities_param** | [**RegisterEntities**](RegisterEntities.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unregister_entities**
> unregister_entities(_api::RegistryApi, registry_id::String; unregister_entities_param=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> unregister_entities(_api::RegistryApi, response_stream::Channel, registry_id::String; unregister_entities_param=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Unregister entities

Unregisters entities and moves them to a folder

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RegistryApi** | API context | 
**registry_id** | **String**| ID of the registry | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unregister_entities_param** | [**UnregisterEntities**](UnregisterEntities.md)|  | 

### Return type

**Any**

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

