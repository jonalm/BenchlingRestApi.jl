# EntriesApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_entries**](EntriesApi.md#archive_entries) | **POST** /entries:archive | Archive notebook entries
[**bulk_get_entries**](EntriesApi.md#bulk_get_entries) | **GET** /entries:bulk-get | Get notebook entries using entry IDs or display IDs
[**create_entry**](EntriesApi.md#create_entry) | **POST** /entries | Create a notebook entry
[**get_entry**](EntriesApi.md#get_entry) | **GET** /entries/{entry_id} | Get a notebook entry by ID
[**get_entry_template**](EntriesApi.md#get_entry_template) | **GET** /entry-templates/{entry_template_id} | Get a notebook template entry by ID
[**get_external_file_metadata**](EntriesApi.md#get_external_file_metadata) | **GET** /entries/{entry_id}/external-files/{external_file_id} | Retrieves the metadata for an external file. Use the &#39;downloadURL&#39; to download the actual file. 
[**list_entries**](EntriesApi.md#list_entries) | **GET** /entries | List entries
[**list_entry_templates**](EntriesApi.md#list_entry_templates) | **GET** /entry-templates | List entry templates
[**unarchive_entries**](EntriesApi.md#unarchive_entries) | **POST** /entries:unarchive | Unarchive notebook entries
[**update_entry**](EntriesApi.md#update_entry) | **PATCH** /entries/{entry_id} | Update a notebook entry&#39;s metadata


# **archive_entries**
> archive_entries(_api::EntriesApi; entries_archive=nothing, _mediaType=nothing) -> EntriesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_entries(_api::EntriesApi, response_stream::Channel; entries_archive=nothing, _mediaType=nothing) -> Channel{ EntriesArchivalChange }, OpenAPI.Clients.ApiResponse

Archive notebook entries

Archive notebook entries

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EntriesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entries_archive** | [**EntriesArchive**](EntriesArchive.md)|  | 

### Return type

[**EntriesArchivalChange**](EntriesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_entries**
> bulk_get_entries(_api::EntriesApi; entry_ids=nothing, display_ids=nothing, returning=nothing, _mediaType=nothing) -> Entries, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_entries(_api::EntriesApi, response_stream::Channel; entry_ids=nothing, display_ids=nothing, returning=nothing, _mediaType=nothing) -> Channel{ Entries }, OpenAPI.Clients.ApiResponse

Get notebook entries using entry IDs or display IDs

Get notebook entries using entry IDs or display IDs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EntriesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entry_ids** | **String**| Comma-separated list of Entry IDs. | [default to nothing]
 **display_ids** | **String**| Comma-separated list of Entry Display IDs. | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note:** \&quot;entries.days.notes\&quot; cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g., \&quot;entries.days.notes.text\&quot; will return the same model as \&quot;entries.days.notes\&quot;.  | [default to nothing]

### Return type

[**Entries**](Entries.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_entry**
> create_entry(_api::EntriesApi; entry_create=nothing, _mediaType=nothing) -> Entry, OpenAPI.Clients.ApiResponse <br/>
> create_entry(_api::EntriesApi, response_stream::Channel; entry_create=nothing, _mediaType=nothing) -> Channel{ Entry }, OpenAPI.Clients.ApiResponse

Create a notebook entry

Create a notebook entry

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EntriesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entry_create** | [**EntryCreate**](EntryCreate.md)|  | 

### Return type

[**Entry**](Entry.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_entry**
> get_entry(_api::EntriesApi, entry_id::String; returning=nothing, _mediaType=nothing) -> EntryById, OpenAPI.Clients.ApiResponse <br/>
> get_entry(_api::EntriesApi, response_stream::Channel, entry_id::String; returning=nothing, _mediaType=nothing) -> Channel{ EntryById }, OpenAPI.Clients.ApiResponse

Get a notebook entry by ID

Get a notebook entry by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EntriesApi** | API context | 
**entry_id** | **String**| ID of the entry | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note:** \&quot;days.notes\&quot; cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g., \&quot;days.notes.text\&quot; will return the same model as \&quot;days.notes\&quot;.  | [default to nothing]

### Return type

[**EntryById**](EntryById.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_entry_template**
> get_entry_template(_api::EntriesApi, entry_template_id::String; returning=nothing, _mediaType=nothing) -> EntryTemplate, OpenAPI.Clients.ApiResponse <br/>
> get_entry_template(_api::EntriesApi, response_stream::Channel, entry_template_id::String; returning=nothing, _mediaType=nothing) -> Channel{ EntryTemplate }, OpenAPI.Clients.ApiResponse

Get a notebook template entry by ID

Get a notebook template entry by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EntriesApi** | API context | 
**entry_template_id** | **String**| ID of the entry template | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note:** \&quot;days.notes\&quot; cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g., \&quot;days.notes.text\&quot; will return the same model as \&quot;days.notes\&quot;.  | [default to nothing]

### Return type

[**EntryTemplate**](EntryTemplate.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_external_file_metadata**
> get_external_file_metadata(_api::EntriesApi, entry_id::String, external_file_id::String; _mediaType=nothing) -> EntryExternalFileById, OpenAPI.Clients.ApiResponse <br/>
> get_external_file_metadata(_api::EntriesApi, response_stream::Channel, entry_id::String, external_file_id::String; _mediaType=nothing) -> Channel{ EntryExternalFileById }, OpenAPI.Clients.ApiResponse

Retrieves the metadata for an external file. Use the 'downloadURL' to download the actual file. 

Retrieves the metadata for an external file. Use the 'downloadURL' to download the actual file. (Expand the schema view for details) 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EntriesApi** | API context | 
**entry_id** | **String**| ID of the entry the file was uploaded to | [default to nothing]
**external_file_id** | **String**| ID of the external file | [default to nothing]

### Return type

[**EntryExternalFileById**](EntryExternalFileById.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_entries**
> list_entries(_api::EntriesApi; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, project_id=nothing, archive_reason=nothing, review_status=nothing, mentioned_in=nothing, mentions=nothing, ids=nothing, schema_id=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, assigned_reviewer_ids_any_of=nothing, creator_ids=nothing, author_ids_any_of=nothing, display_ids=nothing, returning=nothing, _mediaType=nothing) -> EntriesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_entries(_api::EntriesApi, response_stream::Channel; page_size=nothing, next_token=nothing, sort=nothing, modified_at=nothing, name=nothing, project_id=nothing, archive_reason=nothing, review_status=nothing, mentioned_in=nothing, mentions=nothing, ids=nothing, schema_id=nothing, names_any_of=nothing, names_any_of_case_sensitive=nothing, assigned_reviewer_ids_any_of=nothing, creator_ids=nothing, author_ids_any_of=nothing, display_ids=nothing, returning=nothing, _mediaType=nothing) -> Channel{ EntriesPaginatedList }, OpenAPI.Clients.ApiResponse

List entries

List notebook entries

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EntriesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100. | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **sort** | **String**| Method by which to order search results. Valid sorts are modifiedAt (modified time, most recent first) and name (entity name, alphabetical). Optionally add :asc or :desc to specify ascending or descending order.  | [default to modifiedAt:desc]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of an Entry. Restricts results to those with the specified name. | [default to nothing]
 **project_id** | **String**| ID of a project. Restricts results to those in the project. | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived entries. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived entries regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **review_status** | **String**| Restrict results to those with the given review status. Supported statuses: IN_PROGRESS, ACCEPTED, REJECTED, NEEDS_REVIEW, RETRACTED  | [default to nothing]
 **mentioned_in** | **String**| Comma-separated list of entry IDs. Restricts results to those mentioned within the entries in this list.  | [default to nothing]
 **mentions** | **String**| Comma-separated list of resource IDs. Restricts results to entries that mention the given items.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **names_any_of** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case insensitive.  Warning - this filter can be non-performant due to case insensitivity.  | [default to nothing]
 **names_any_of_case_sensitive** | **String**| Comma-separated list of names. Restricts results to those that match any of the specified names, case sensitive.  | [default to nothing]
 **assigned_reviewer_ids_any_of** | **String**| Comma-separated list of ids. Restricts results to entries that have assignees of any of the specified ids. | [default to nothing]
 **creator_ids** | **String**| Comma separated list of users IDs | [default to nothing]
 **author_ids_any_of** | **String**| Comma separated list of user or app IDs | [default to nothing]
 **display_ids** | **String**| Comma-separated list of Entry Display IDs. | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note:** \&quot;entries.days.notes\&quot; cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g., \&quot;entries.days.notes.text\&quot; will return the same model as \&quot;entries.days.notes\&quot;.  | [default to nothing]

### Return type

[**EntriesPaginatedList**](EntriesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_entry_templates**
> list_entry_templates(_api::EntriesApi; page_size=nothing, next_token=nothing, modified_at=nothing, name=nothing, template_collection_id=nothing, ids=nothing, schema_id=nothing, returning=nothing, _mediaType=nothing) -> EntryTemplatesPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_entry_templates(_api::EntriesApi, response_stream::Channel; page_size=nothing, next_token=nothing, modified_at=nothing, name=nothing, template_collection_id=nothing, ids=nothing, schema_id=nothing, returning=nothing, _mediaType=nothing) -> Channel{ EntryTemplatesPaginatedList }, OpenAPI.Clients.ApiResponse

List entry templates

List entry templates

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EntriesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| Number of results to return. Defaults to 50, maximum of 100. | [default to 50]
 **next_token** | **String**| Token for pagination | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **name** | **String**| Name of an Entry Template. Restricts results to those with the specified name. | [default to nothing]
 **template_collection_id** | **String**| ID of a template collection. Resticts results to those in the template collection.  | [default to nothing]
 **ids** | **String**| Comma-separated list of ids. Matches all of the provided IDs, or returns a 400 error that includes a list of which IDs are invalid.  | [default to nothing]
 **schema_id** | **String**| ID of a schema. Restricts results to those of the specified schema.  | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note:** \&quot;entryTemplates.days.notes\&quot; cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g., \&quot;entryTemplates.days.notes.text\&quot; will return the same model as \&quot;entryTemplates.days.notes\&quot;.  | [default to nothing]

### Return type

[**EntryTemplatesPaginatedList**](EntryTemplatesPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_entries**
> unarchive_entries(_api::EntriesApi; entries_unarchive=nothing, _mediaType=nothing) -> EntriesArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_entries(_api::EntriesApi, response_stream::Channel; entries_unarchive=nothing, _mediaType=nothing) -> Channel{ EntriesArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive notebook entries

Unarchive notebook entries

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EntriesApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entries_unarchive** | [**EntriesUnarchive**](EntriesUnarchive.md)|  | 

### Return type

[**EntriesArchivalChange**](EntriesArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_entry**
> update_entry(_api::EntriesApi, entry_id::String; returning=nothing, entry_update=nothing, _mediaType=nothing) -> Entry, OpenAPI.Clients.ApiResponse <br/>
> update_entry(_api::EntriesApi, response_stream::Channel, entry_id::String; returning=nothing, entry_update=nothing, _mediaType=nothing) -> Channel{ Entry }, OpenAPI.Clients.ApiResponse

Update a notebook entry's metadata

Update a notebook entry's metadata

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EntriesApi** | API context | 
**entry_id** | **String**| ID of the entry | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter).  **Note:** \&quot;days.notes\&quot; cannot be introspected with the returning parameter, and any sub fields will be ignored. E.g., \&quot;days.notes.text\&quot; will return the same model as \&quot;days.notes\&quot;.  | [default to nothing]
 **entry_update** | [**EntryUpdate**](EntryUpdate.md)|  | 

### Return type

[**Entry**](Entry.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

