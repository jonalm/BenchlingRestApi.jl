# MoleculesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_molecules**](MoleculesApi.md#archive_molecules) | **POST** /molecules:archive | Archive Molecules
[**bulk_create_molecules**](MoleculesApi.md#bulk_create_molecules) | **POST** /molecules:bulk-create | Bulk Create Molecules
[**bulk_update_molecules**](MoleculesApi.md#bulk_update_molecules) | **POST** /molecules:bulk-update | Bulk Update Molecules
[**create_molecule**](MoleculesApi.md#create_molecule) | **POST** /molecules | Create a Molecule
[**get_molecule**](MoleculesApi.md#get_molecule) | **GET** /molecules/{molecule_id} | Get a Molecule
[**list_molecules**](MoleculesApi.md#list_molecules) | **GET** /molecules | List Molecules
[**unarchive_molecules**](MoleculesApi.md#unarchive_molecules) | **POST** /molecules:unarchive | Unarchive Molecules
[**update_molecule**](MoleculesApi.md#update_molecule) | **PATCH** /molecules/{molecule_id} | Update a Molecule


# **archive_molecules**
> archive_molecules(_api::MoleculesApi; molecules_archive=nothing, _mediaType=nothing) -> MoleculesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_molecules(_api::MoleculesApi, response_stream::Channel; molecules_archive=nothing, _mediaType=nothing) -> Channel{ MoleculesArchivalChange }, OpenAPI.Clients.ApiResponse

Archive Molecules

Archive Molecules

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MoleculesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **molecules_archive** | [**MoleculesArchive**](MoleculesArchive.md)|  | 

### Return type

[**MoleculesArchivalChange**](MoleculesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_create_molecules**
> bulk_create_molecules(_api::MoleculesApi; molecules_bulk_create_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_create_molecules(_api::MoleculesApi, response_stream::Channel; molecules_bulk_create_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Create Molecules

Bulk Create Molecules

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MoleculesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **molecules_bulk_create_request** | [**MoleculesBulkCreateRequest**](MoleculesBulkCreateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_update_molecules**
> bulk_update_molecules(_api::MoleculesApi; molecules_bulk_update_request=nothing, _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> bulk_update_molecules(_api::MoleculesApi, response_stream::Channel; molecules_bulk_update_request=nothing, _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Bulk Update Molecules

Bulk Update Molecules

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MoleculesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **molecules_bulk_update_request** | [**MoleculesBulkUpdateRequest**](MoleculesBulkUpdateRequest.md)|  | 

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_molecule**
> create_molecule(_api::MoleculesApi; molecule_create=nothing, _mediaType=nothing) -> Molecule, OpenAPI.Clients.ApiResponse <br/>
> create_molecule(_api::MoleculesApi, response_stream::Channel; molecule_create=nothing, _mediaType=nothing) -> Channel{ Molecule }, OpenAPI.Clients.ApiResponse

Create a Molecule

Create a Molecule

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MoleculesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **molecule_create** | [**MoleculeCreate**](MoleculeCreate.md)|  | 

### Return type

[**Molecule**](Molecule.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_molecule**
> get_molecule(_api::MoleculesApi, molecule_id::String; _mediaType=nothing) -> Molecule, OpenAPI.Clients.ApiResponse <br/>
> get_molecule(_api::MoleculesApi, response_stream::Channel, molecule_id::String; _mediaType=nothing) -> Channel{ Molecule }, OpenAPI.Clients.ApiResponse

Get a Molecule

Get a Molecule

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MoleculesApi** | API context | 
**molecule_id** | **String**|  | [default to nothing]

### Return type

[**Molecule**](Molecule.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_molecules**
> list_molecules(_api::MoleculesApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, author_ids_any_of=nothing, chemical_substructure_mol=nothing, chemical_substructure_smiles=nothing, _mediaType=nothing) -> MoleculesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_molecules(_api::MoleculesApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, name_includes=nothing, folder_id=nothing, mentioned_in=nothing, project_id=nothing, registry_id=nothing, schema_id=nothing, schema_fields=nothing, archive_reason=nothing, mentions=nothing, ids=nothing, entity_registry_ids_any_of=nothing, names_any_of=nothing, author_ids_any_of=nothing, chemical_substructure_mol=nothing, chemical_substructure_smiles=nothing, _mediaType=nothing) -> Channel{ MoleculesPaginatedList }, OpenAPI.Clients.ApiResponse

List Molecules

List molecules

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MoleculesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100.  | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**|  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of a Molecule. Restricts results to those with the specified name, alias, or entity registry ID. | [default to nothing]
 **name_includes** | **String**| Name substring of a Molecule. Restricts results to those with names, aliases, or entity registry IDs that include the provided substring. | [default to nothing]
 **folder_id** | **String**| ID of a folder. Restricts results to those in the folder. | [default to nothing]
 **mentioned_in** | [**Vector{String}**](String.md)| Comma-separated list of entry IDs. Restricts results to Molecules mentioned in those entries.  | [default to nothing]
 **project_id** | **String**| ID of a project. Restricts results to those in the project. | [default to nothing]
 **registry_id** | **String**| ID of a registry. Restricts results to those registered in this registry. Specifying \&quot;null\&quot; returns unregistered items.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **schema_fields** | [**Dict{String, Any}**](Any.md)| Schema field value. For Integer, Float, and Date type fields, supports the &gt;&#x3D; and &lt;&#x3D; operators. If present, the schemaId param must also be present. Restricts results to those with a field of whose value matches the filter.  | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts results to those with the specified archive reason. Use “NOT_ARCHIVED” to filter for unarchived Molecules. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived Molecules regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **mentions** | [**Vector{String}**](String.md)| Comma-separated list of item IDs. Restricts results to those that mention the given items in the description.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **entity_registry_ids_any_of** | **String**| Comma-separated list of entity registry IDs. Restricts results to those that match any of the specified registry IDs.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, aliases, or entity registry IDs.  | [default to nothing]
 **author_ids_any_of** | **String**| Comma separated list of user or app IDs | [default to nothing]
 **chemical_substructure_mol** | **String**| mol-formatted string for a chemical substructure to search by | [default to nothing]
 **chemical_substructure_smiles** | **String**| SMILES string for a chemical substructure to search by | [default to nothing]

### Return type

[**MoleculesPaginatedList**](MoleculesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_molecules**
> unarchive_molecules(_api::MoleculesApi; molecules_unarchive=nothing, _mediaType=nothing) -> MoleculesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_molecules(_api::MoleculesApi, response_stream::Channel; molecules_unarchive=nothing, _mediaType=nothing) -> Channel{ MoleculesArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive Molecules

Unarchive Molecules

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MoleculesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **molecules_unarchive** | [**MoleculesUnarchive**](MoleculesUnarchive.md)|  | 

### Return type

[**MoleculesArchivalChange**](MoleculesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_molecule**
> update_molecule(_api::MoleculesApi, molecule_id::String; molecule_update=nothing, _mediaType=nothing) -> Molecule, OpenAPI.Clients.ApiResponse <br/>
> update_molecule(_api::MoleculesApi, response_stream::Channel, molecule_id::String; molecule_update=nothing, _mediaType=nothing) -> Channel{ Molecule }, OpenAPI.Clients.ApiResponse

Update a Molecule

Update a Molecule

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MoleculesApi** | API context | 
**molecule_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **molecule_update** | [**MoleculeUpdate**](MoleculeUpdate.md)|  | 

### Return type

[**Molecule**](Molecule.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

