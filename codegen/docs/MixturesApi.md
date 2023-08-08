# MixturesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_mixtures**](MixturesApi.md#archive_mixtures) | **POST** /mixtures:archive | Archive mixtures
[**bulk_create_mixtures**](MixturesApi.md#bulk_create_mixtures) | **POST** /mixtures:bulk-create | Bulk Create mixtures
[**bulk_update_mixtures**](MixturesApi.md#bulk_update_mixtures) | **POST** /mixtures:bulk-update | Bulk Update mixtures
[**create_mixture**](MixturesApi.md#create_mixture) | **POST** /mixtures | Create a mixture
[**get_mixture**](MixturesApi.md#get_mixture) | **GET** /mixtures/{mixture_id} | Get a mixture
[**list_mixtures**](MixturesApi.md#list_mixtures) | **GET** /mixtures | List mixtures
[**unarchive_mixtures**](MixturesApi.md#unarchive_mixtures) | **POST** /mixtures:unarchive | Unarchive mixtures
[**update_mixture**](MixturesApi.md#update_mixture) | **PATCH** /mixtures/{mixture_id} | Update a mixture


# **archive_mixtures**
> archive_mixtures(_api::MixturesApi; mixtures_archive=nothing, _mediaType=nothing) -> MixturesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_mixtures(_api::MixturesApi, response_stream::Channel; mixtures_archive=nothing, _mediaType=nothing) -> Channel{ MixturesArchivalChange }, OpenAPI.Clients.ApiResponse

Archive mixtures

Archive mixtures

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MixturesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mixtures_archive** | [**MixturesArchive**](MixturesArchive.md)|  | 

### Return type

[**MixturesArchivalChange**](MixturesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_mixtures**
> bulk_create_mixtures(_api::MixturesApi; mixtures_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_mixtures(_api::MixturesApi, response_stream::Channel; mixtures_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Create mixtures

Create multiple mixtures. Limit of 1000 mixtures per request. To create new child mixtures (eg. a prep) from parent mixtures (eg. a recipe), set the parent mixture field and specify the desired final state for your ingredients. Benchling will recognize that any ingredients you specify that match ingredients on the parent mixtures (based on component entity) are inherited. This can be seen on the returned `ingredients[i].hasParent` attribute. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MixturesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mixtures_bulk_create_request** | [**MixturesBulkCreateRequest**](MixturesBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_mixtures**
> bulk_update_mixtures(_api::MixturesApi; mixtures_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_mixtures(_api::MixturesApi, response_stream::Channel; mixtures_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Update mixtures

Update multiple mixtures. To change the parent mixture on your specified mixtures, set the parent mixture field and specify the desired final state for your ingredients. Benchling will recognize that any ingredients you specify that match ingredients on the parent mixtures (based on component entity) are inherited. This can be seen on the returned `ingredients[i].hasParent` attribute. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MixturesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mixtures_bulk_update_request** | [**MixturesBulkUpdateRequest**](MixturesBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_mixture**
> create_mixture(_api::MixturesApi; mixture_create=nothing, _mediaType=nothing) -> Mixture, OpenAPI.Clients.ApiResponse <br/>
> create_mixture(_api::MixturesApi, response_stream::Channel; mixture_create=nothing, _mediaType=nothing) -> Channel{ Mixture }, OpenAPI.Clients.ApiResponse

Create a mixture

Create a mixture. To create a new child mixture (eg. a prep) from a parent mixture (eg. a recipe), set the parent mixture field and specify the desired final state for your ingredients. Benchling will recognize that any ingredients you specify that match ingredients on the parent mixture (based on component entity) are inherited. This can be seen on the returned `ingredients[i].hasParent` attribute. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MixturesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mixture_create** | [**MixtureCreate**](MixtureCreate.md)|  | 

### Return type

[**Mixture**](Mixture.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_mixture**
> get_mixture(_api::MixturesApi, mixture_id::String; _mediaType=nothing) -> Mixture, OpenAPI.Clients.ApiResponse <br/>
> get_mixture(_api::MixturesApi, response_stream::Channel, mixture_id::String; _mediaType=nothing) -> Channel{ Mixture }, OpenAPI.Clients.ApiResponse

Get a mixture

Get a mixture

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MixturesApi** | API context | 
**mixture_id** | **String**|  | [default to nothing]

### Return type

[**Mixture**](Mixture.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_mixtures**
> list_mixtures(_api::MixturesApi; next_token=nothing, page_size=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, entity_registry_ids_any_of=nothing, ingredient_component_entity_ids=nothing, ingredient_component_entity_ids_any_of=nothing, author_ids_any_of=nothing, _mediaType=nothing) -> MixturesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_mixtures(_api::MixturesApi, response_stream::Channel; next_token=nothing, page_size=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, entity_registry_ids_any_of=nothing, ingredient_component_entity_ids=nothing, ingredient_component_entity_ids_any_of=nothing, author_ids_any_of=nothing, _mediaType=nothing) -> Channel{ MixturesPaginatedList }, OpenAPI.Clients.ApiResponse

List mixtures

List mixtures

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MixturesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_token** | **String**|  | [default to nothing]
 **page_size** | **Int64**|  | [default to 50]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a mixture. Restricts results to those with the specified name, alias, or entity registry ID. | [default to nothing]
 **name_includes** | **String**| Name substring of a mixture. Restricts results to those with names, aliases, or entity registry IDs that include the provided substring.  | [default to nothing]
 **folder_id** | **String**| ID of a folder. Restricts results to those in the folder. | [default to nothing]
 **mentioned_in** | **String**| Comma-separated list of entry IDs. Restricts results to mixtures mentioned in those entries.  | [default to nothing]
 **project_id** | **String**| ID of a project. Restricts results to those in the project. | [default to nothing]
 **registry_id** | **String**| ID of a registry. Restricts results to those registered in this registry. Specifying \&quot;null\&quot; returns unregistered items.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived mixtures. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived mixtures regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **mentions** | **String**| Comma-separated list of resource IDs. Restricts results to those that mention the given items in the description.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs, case sensitive.  | [default to nothing]
 **entity_registry_ids_any_of** | **String**| Comma-separated list of entity registry IDs. Restricts results to those that match any of the specified registry IDs.  | [default to nothing]
 **ingredient_component_entity_ids** | **String**| Comma-separated list of ingredient component entity ids. Matches all mixtures that contain ingredients whose component entities match all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **ingredient_component_entity_ids_any_of** | **String**| Comma-separated list of ingredient component entity ids. Matches all mixtures that contain ingredients whose component entities match any of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **author_ids_any_of** | **String**| Comma separated list of user or app IDs | [default to nothing]

### Return type

[**MixturesPaginatedList**](MixturesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_mixtures**
> unarchive_mixtures(_api::MixturesApi; mixtures_unarchive=nothing, _mediaType=nothing) -> MixturesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_mixtures(_api::MixturesApi, response_stream::Channel; mixtures_unarchive=nothing, _mediaType=nothing) -> Channel{ MixturesArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive mixtures

Unarchive mixtures

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MixturesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mixtures_unarchive** | [**MixturesUnarchive**](MixturesUnarchive.md)|  | 

### Return type

[**MixturesArchivalChange**](MixturesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_mixture**
> update_mixture(_api::MixturesApi, mixture_id::String; mixture_update=nothing, _mediaType=nothing) -> Mixture, OpenAPI.Clients.ApiResponse <br/>
> update_mixture(_api::MixturesApi, response_stream::Channel, mixture_id::String; mixture_update=nothing, _mediaType=nothing) -> Channel{ Mixture }, OpenAPI.Clients.ApiResponse

Update a mixture

Update a mixture. To change the parent mixture, set the parent mixture field and specify the desired final state for your ingredients. Benchling will recognize that any ingredients you specify that match ingredients on the parent mixture (based on component entity) are inherited. This can be seen on the returned `ingredients[i].hasParent` attribute. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MixturesApi** | API context | 
**mixture_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mixture_update** | [**MixtureUpdate**](MixtureUpdate.md)|  | 

### Return type

[**Mixture**](Mixture.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

