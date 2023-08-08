# ContainersApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_containers**](ContainersApi.md#archive_containers) | **POST** /containers:archive | Archive containers
[**bulk_create_containers**](ContainersApi.md#bulk_create_containers) | **POST** /containers:bulk-create | Bulk create containers. Limit of 1000 containers per request.
[**bulk_get_containers**](ContainersApi.md#bulk_get_containers) | **GET** /containers:bulk-get | Bulk get a set of containers
[**bulk_update_containers**](ContainersApi.md#bulk_update_containers) | **POST** /containers:bulk-update | Bulk update containers
[**checkin_containers**](ContainersApi.md#checkin_containers) | **POST** /containers:check-in | Check in containers
[**checkout_containers**](ContainersApi.md#checkout_containers) | **POST** /containers:check-out | Check out containers
[**create_container**](ContainersApi.md#create_container) | **POST** /containers | Create a new container
[**delete_container_content**](ContainersApi.md#delete_container_content) | **DELETE** /containers/{container_id}/contents/{containable_id} | Delete a container content
[**get_container**](ContainersApi.md#get_container) | **GET** /containers/{container_id} | get a container by id
[**get_container_content**](ContainersApi.md#get_container_content) | **GET** /containers/{container_id}/contents/{containable_id} | Get a container content
[**list_container_contents**](ContainersApi.md#list_container_contents) | **GET** /containers/{container_id}/contents | List a container&#39;s contents
[**list_containers**](ContainersApi.md#list_containers) | **GET** /containers | List containers
[**print_labels**](ContainersApi.md#print_labels) | **POST** /containers:print-labels | Print labels
[**reserve_containers**](ContainersApi.md#reserve_containers) | **POST** /containers:reserve | Reserve containers
[**transfer_into_container**](ContainersApi.md#transfer_into_container) | **POST** /containers/{destination_container_id}:transfer | Transfer into container
[**transfer_into_containers**](ContainersApi.md#transfer_into_containers) | **POST** /transfers | Transfers into containers
[**unarchive_containers**](ContainersApi.md#unarchive_containers) | **POST** /containers:unarchive | Unarchive containers
[**update_container**](ContainersApi.md#update_container) | **PATCH** /containers/{container_id} | update a container
[**update_container_content**](ContainersApi.md#update_container_content) | **PATCH** /containers/{container_id}/contents/{containable_id} | Update a container content


# **archive_containers**
> archive_containers(_api::ContainersApi; containers_archive=nothing, _mediaType=nothing) -> ContainersArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_containers(_api::ContainersApi, response_stream::Channel; containers_archive=nothing, _mediaType=nothing) -> Channel{ ContainersArchivalChange }, OpenAPI.Clients.ApiResponse

Archive containers

Archive containers

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containers_archive** | [**ContainersArchive**](ContainersArchive.md)|  | 

### Return type

[**ContainersArchivalChange**](ContainersArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_containers**
> bulk_create_containers(_api::ContainersApi; containers_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_containers(_api::ContainersApi, response_stream::Channel; containers_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk create containers. Limit of 1000 containers per request.

Bulk create containers

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containers_bulk_create_request** | [**ContainersBulkCreateRequest**](ContainersBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_containers**
> bulk_get_containers(_api::ContainersApi; container_ids=nothing, barcodes=nothing, returning=nothing, _mediaType=nothing) -> ContainersList, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_containers(_api::ContainersApi, response_stream::Channel; container_ids=nothing, barcodes=nothing, returning=nothing, _mediaType=nothing) -> Channel{ ContainersList }, OpenAPI.Clients.ApiResponse

Bulk get a set of containers

Bulk get a set of containers. Provide either containerIds or barcodes, not both.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **container_ids** | **String**| Comma-separated list of container IDs.  | [default to nothing]
 **barcodes** | **String**| Comma-separated list of barcodes. Matches all of the provided barcodes, or returns a 400 error that includes a list of which barcodes are invalid.  | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**ContainersList**](ContainersList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_containers**
> bulk_update_containers(_api::ContainersApi; containers_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_containers(_api::ContainersApi, response_stream::Channel; containers_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk update containers

Bulk update containers

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containers_bulk_update_request** | [**ContainersBulkUpdateRequest**](ContainersBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **checkin_containers**
> checkin_containers(_api::ContainersApi; containers_checkin=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> checkin_containers(_api::ContainersApi, response_stream::Channel; containers_checkin=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Check in containers

Check in containers to signify that they are available for use.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containers_checkin** | [**ContainersCheckin**](ContainersCheckin.md)|  | 

### Return type

**Any**

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **checkout_containers**
> checkout_containers(_api::ContainersApi; containers_checkout=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> checkout_containers(_api::ContainersApi, response_stream::Channel; containers_checkout=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Check out containers

Check out containers to signify that they are in use.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containers_checkout** | [**ContainersCheckout**](ContainersCheckout.md)|  | 

### Return type

**Any**

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_container**
> create_container(_api::ContainersApi; container_create=nothing, _mediaType=nothing) -> Container, OpenAPI.Clients.ApiResponse <br/>
> create_container(_api::ContainersApi, response_stream::Channel; container_create=nothing, _mediaType=nothing) -> Channel{ Container }, OpenAPI.Clients.ApiResponse

Create a new container

Create a new container

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **container_create** | [**ContainerCreate**](ContainerCreate.md)|  | 

### Return type

[**Container**](Container.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_container_content**
> delete_container_content(_api::ContainersApi, container_id::String, containable_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_container_content(_api::ContainersApi, response_stream::Channel, container_id::String, containable_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete a container content

Delete a container content

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 
**container_id** | **String**|  | [default to nothing]
**containable_id** | **String**|  | [default to nothing]

### Return type

Nothing

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_container**
> get_container(_api::ContainersApi, container_id::String; returning=nothing, _mediaType=nothing) -> Container, OpenAPI.Clients.ApiResponse <br/>
> get_container(_api::ContainersApi, response_stream::Channel, container_id::String; returning=nothing, _mediaType=nothing) -> Channel{ Container }, OpenAPI.Clients.ApiResponse

get a container by id

get a container by id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 
**container_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**Container**](Container.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_container_content**
> get_container_content(_api::ContainersApi, container_id::String, containable_id::String; _mediaType=nothing) -> ContainerContent, OpenAPI.Clients.ApiResponse <br/>
> get_container_content(_api::ContainersApi, response_stream::Channel, container_id::String, containable_id::String; _mediaType=nothing) -> Channel{ ContainerContent }, OpenAPI.Clients.ApiResponse

Get a container content

Get a container content

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 
**container_id** | **String**|  | [default to nothing]
**containable_id** | **String**|  | [default to nothing]

### Return type

[**ContainerContent**](ContainerContent.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_container_contents**
> list_container_contents(_api::ContainersApi, container_id::String; _mediaType=nothing) -> ContainerContentsList, OpenAPI.Clients.ApiResponse <br/>
> list_container_contents(_api::ContainersApi, response_stream::Channel, container_id::String; _mediaType=nothing) -> Channel{ ContainerContentsList }, OpenAPI.Clients.ApiResponse

List a container's contents

List a container's contents

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 
**container_id** | **String**|  | [default to nothing]

### Return type

[**ContainerContentsList**](ContainerContentsList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_containers**
> list_containers(_api::ContainersApi; page_size=nothing, next_token=nothing, sort=nothing, schema_id=nothing, schema_fields=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ancestor_storage_id=nothing, storage_contents_id=nothing, storage_contents_ids=nothing, archive_reason=nothing, checkout_status=nothing, checkout_assignee_ids_any_of=nothing, restriction_status=nothing, sample_owner_ids_all_of=nothing, sample_owner_ids_any_of=nothing, sample_owner_ids_none_of=nothing, restricted_sample_party_ids_all_of=nothing, restricted_sample_party_ids_any_of=nothing, restricted_sample_party_ids_none_of=nothing, ids=nothing, barcodes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, returning=nothing, _mediaType=nothing) -> ContainersPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_containers(_api::ContainersApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, schema_id=nothing, schema_fields=nothing, modified_at=nothing, name=nothing, name_includes=nothing, ancestor_storage_id=nothing, storage_contents_id=nothing, storage_contents_ids=nothing, archive_reason=nothing, checkout_status=nothing, checkout_assignee_ids_any_of=nothing, restriction_status=nothing, sample_owner_ids_all_of=nothing, sample_owner_ids_any_of=nothing, sample_owner_ids_none_of=nothing, restricted_sample_party_ids_all_of=nothing, restricted_sample_party_ids_any_of=nothing, restricted_sample_party_ids_none_of=nothing, ids=nothing, barcodes=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, creator_ids=nothing, returning=nothing, _mediaType=nothing) -> Channel{ ContainersPaginatedList }, OpenAPI.Clients.ApiResponse

List containers

List containers

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**| Method by which to order search results. Valid sorts are barcode (bar code, alphabetical) modifiedAt (modified time, most recent first) and name (entity name, alphabetical). Optionally add :asc or :desc to specify ascending or descending order. Default is modifiedAt.  | [default to modifiedAt]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema. | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a container. Restricts results to those with the specified name. | [default to nothing]
 **name_includes** | **String**| Name substring of a container. Restricts results to those with names that include the provided substring.  | [default to nothing]
 **ancestor_storage_id** | **String**| ID of a plate, box, or location. Restricts results to those located in the specified inventory. | [default to nothing]
 **storage_contents_id** | **String**| ID of a batch, entity, or entity schema. Restricts results to those that contain the specified batches, batches of the specified entities, or batches of entities of the specified schema.  | [default to nothing]
 **storage_contents_ids** | **String**| Comma-separated list of IDs of batches or entities. Restricts results to those that hold containers with at least one of the specified batches, entities, or batches of the specified entities.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived containers. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived containers regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **checkout_status** | **String**| Comma-separated list of check-out statuses. Restricts results to those that match one of the specified statuses. Valid statuses are AVAILABLE, RESERVED, and CHECKED_OUT.  | [default to nothing]
 **checkout_assignee_ids_any_of** | **String**| Comma-separated list of user or team IDs. Restricts results to those that are reserved or checked out for a user or team who matches any of the specified IDs or returns a 400 error with a list of invalid IDs.  | [default to nothing]
 **restriction_status** | [**SampleRestrictionStatus**](.md)| Comma-separated list of restriction statuses. Restricts results to those that match one of the specified statuses. Valid statuses are RESTRICTED, UNRESTRICTED, and NOT_APPLICABLE.  | [default to nothing]
 **sample_owner_ids_all_of** | **String**| Comma-separated list of user or team IDs. Restricts results to those that match all of the specified IDs or returns a 400 error with a list of invalid IDs.  | [default to nothing]
 **sample_owner_ids_any_of** | **String**| Comma-separated list of user or team IDs. Restricts results to those that match any of the specified IDs or returns a 400 error with a list of invalid IDs.  | [default to nothing]
 **sample_owner_ids_none_of** | **String**| Comma-separated list of user or team IDs. Restricts results to those that do not match any of the specified IDs or returns a 400 error with a list of invalid IDs.  | [default to nothing]
 **restricted_sample_party_ids_all_of** | **String**| Comma-separated list of user, team, or app IDs. Restricts results to those that match all of the specified IDs or returns a 400 error with a list of invalid IDs.  | [default to nothing]
 **restricted_sample_party_ids_any_of** | **String**| Comma-separated list of user, team, or app IDs. Restricts results to those that match any of the specified IDs or returns a 400 error with a list of invalid IDs.  | [default to nothing]
 **restricted_sample_party_ids_none_of** | **String**| Comma-separated list of user, team, or app IDs. Restricts results to those that do not match any of the specified IDs or returns a 400 error with a list of invalid IDs.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **barcodes** | **String**| Comma-separated list of barcodes. Matches all of the provided barcodes, or returns a 400 error that includes a list of which barcodes are invalid.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**ContainersPaginatedList**](ContainersPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **print_labels**
> print_labels(_api::ContainersApi; print_labels_param=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> print_labels(_api::ContainersApi, response_stream::Channel; print_labels_param=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Print labels

Print labels. Supported print methods are \"REMOTE_PRINT_SERVER\", \"LEGACY_HTTP\", and \"LEGACY_TCP\".

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **print_labels_param** | [**PrintLabels**](PrintLabels.md)|  | 

### Return type

**Any**

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **reserve_containers**
> reserve_containers(_api::ContainersApi; containers_checkout=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> reserve_containers(_api::ContainersApi, response_stream::Channel; containers_checkout=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Reserve containers

Reserve containers to signify that someone plans to use the containers.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containers_checkout** | [**ContainersCheckout**](ContainersCheckout.md)|  | 

### Return type

**Any**

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **transfer_into_container**
> transfer_into_container(_api::ContainersApi, destination_container_id::String; container_transfer=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> transfer_into_container(_api::ContainersApi, response_stream::Channel, destination_container_id::String; container_transfer=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Transfer into container

Transfers a volume of an entity, batch, or container into a destination container. Transfering a volume is cumulative with the existing destination container's contents. To transfer an entire container's contents, the sourceContainerId should be specified. To otherwise transfer multiple entities within a container, you can make multiple calls to this endpoint, specifying a single entity with each call. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 
**destination_container_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **container_transfer** | [**ContainerTransfer**](ContainerTransfer.md)|  | 

### Return type

**Any**

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **transfer_into_containers**
> transfer_into_containers(_api::ContainersApi; multiple_containers_transfers_list=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> transfer_into_containers(_api::ContainersApi, response_stream::Channel; multiple_containers_transfers_list=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Transfers into containers

Transfers a volume of an entity, batch, or container into a destination container. Limit of 5000 transfers per request. Concentration of all contents in the destination container will be automatically updated based on the previous volume & concentrations of the contents in that container, the concentration of the contents being transferred in, the volume of the contents being transferred in, and the final volume of the container. If no concentration is specified, the concentration will not be tracked. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **multiple_containers_transfers_list** | [**MultipleContainersTransfersList**](MultipleContainersTransfersList.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_containers**
> unarchive_containers(_api::ContainersApi; containers_unarchive=nothing, _mediaType=nothing) -> ContainersArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_containers(_api::ContainersApi, response_stream::Channel; containers_unarchive=nothing, _mediaType=nothing) -> Channel{ ContainersArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive containers

Unarchive containers

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containers_unarchive** | [**ContainersUnarchive**](ContainersUnarchive.md)|  | 

### Return type

[**ContainersArchivalChange**](ContainersArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_container**
> update_container(_api::ContainersApi, container_id::String; container_update=nothing, _mediaType=nothing) -> Container, OpenAPI.Clients.ApiResponse <br/>
> update_container(_api::ContainersApi, response_stream::Channel, container_id::String; container_update=nothing, _mediaType=nothing) -> Channel{ Container }, OpenAPI.Clients.ApiResponse

update a container

update a container

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 
**container_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **container_update** | [**ContainerUpdate**](ContainerUpdate.md)|  | 

### Return type

[**Container**](Container.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_container_content**
> update_container_content(_api::ContainersApi, container_id::String, containable_id::String; container_content_update=nothing, _mediaType=nothing) -> ContainerContent, OpenAPI.Clients.ApiResponse <br/>
> update_container_content(_api::ContainersApi, response_stream::Channel, container_id::String, containable_id::String; container_content_update=nothing, _mediaType=nothing) -> Channel{ ContainerContent }, OpenAPI.Clients.ApiResponse

Update a container content

Update a container content

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainersApi** | API context | 
**container_id** | **String**|  | [default to nothing]
**containable_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **container_content_update** | [**ContainerContentUpdate**](ContainerContentUpdate.md)|  | 

### Return type

[**ContainerContent**](ContainerContent.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

