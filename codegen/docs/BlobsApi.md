# BlobsApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abort_multipart_blob**](BlobsApi.md#abort_multipart_blob) | **POST** /blobs/{blob_id}:abort-upload | Abort multi-part blob upload
[**bulk_get_blobs**](BlobsApi.md#bulk_get_blobs) | **GET** /blobs:bulk-get | Bulk get Blobs by UUID
[**complete_multipart_blob**](BlobsApi.md#complete_multipart_blob) | **POST** /blobs/{blob_id}:complete-upload | Complete multi-part blob upload
[**create_blob**](BlobsApi.md#create_blob) | **POST** /blobs | Upload single-part blob
[**create_blob_part**](BlobsApi.md#create_blob_part) | **POST** /blobs/{blob_id}/parts | Upload a part of a multi-part blob
[**create_multipart_blob**](BlobsApi.md#create_multipart_blob) | **POST** /blobs:start-multipart-upload | Initiate multi-part blob upload
[**get_blob**](BlobsApi.md#get_blob) | **GET** /blobs/{blob_id} | Get a Blob
[**get_blob_file**](BlobsApi.md#get_blob_file) | **GET** /blobs/{blob_id}/download | Download a blob
[**get_blob_url**](BlobsApi.md#get_blob_url) | **GET** /blobs/{blob_id}/download-url | Get a Blob&#39;s download url


# **abort_multipart_blob**
> abort_multipart_blob(_api::BlobsApi, blob_id::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> abort_multipart_blob(_api::BlobsApi, response_stream::Channel, blob_id::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Abort multi-part blob upload

Abort multi-part blob upload

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobsApi** | API context | 
**blob_id** | **String**|  | [default to nothing]

### Return type

**Any**

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bulk_get_blobs**
> bulk_get_blobs(_api::BlobsApi; blob_ids=nothing, returning=nothing, _mediaType=nothing) -> BlobsBulkGet, OpenAPI.Clients.ApiResponse <br/>
> bulk_get_blobs(_api::BlobsApi, response_stream::Channel; blob_ids=nothing, returning=nothing, _mediaType=nothing) -> Channel{ BlobsBulkGet }, OpenAPI.Clients.ApiResponse

Bulk get Blobs by UUID

Bulk get Blobs by UUID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blob_ids** | **String**| Comma-separated list of blob IDs. | [default to nothing]
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**BlobsBulkGet**](BlobsBulkGet.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **complete_multipart_blob**
> complete_multipart_blob(_api::BlobsApi, blob_id::String; blob_complete=nothing, _mediaType=nothing) -> Blob, OpenAPI.Clients.ApiResponse <br/>
> complete_multipart_blob(_api::BlobsApi, response_stream::Channel, blob_id::String; blob_complete=nothing, _mediaType=nothing) -> Channel{ Blob }, OpenAPI.Clients.ApiResponse

Complete multi-part blob upload

 Combine blob parts into a single blob.  ## Multipart Upload  If a blob is larger than 10MB, it should be uploaded in multiple parts using the following endpoints: - [Start a multi-part blob upload](#/Blobs/createMultipartBlob) - [Upload a blob part](#/Blobs/createBlobPart) - [Complete a blob upload](#/Blobs/completeMultipartBlob)  Each part must be at least 5MB in size, except for the last part. We recommend keeping each part to under 10MB when uploading.  Each part has a *partNumber* and an *eTag*. The part number can be any number between 1 to 10,000, inclusive - this number should be unique and identifies the order of the part in the final blob. The eTag of a part is returned in the API response - this eTag must be specified when completing the upload in order to ensure the server has received all the expected parts. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobsApi** | API context | 
**blob_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blob_complete** | [**BlobComplete**](BlobComplete.md)|  | 

### Return type

[**Blob**](Blob.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_blob**
> create_blob(_api::BlobsApi; blob_create=nothing, _mediaType=nothing) -> Blob, OpenAPI.Clients.ApiResponse <br/>
> create_blob(_api::BlobsApi, response_stream::Channel; blob_create=nothing, _mediaType=nothing) -> Channel{ Blob }, OpenAPI.Clients.ApiResponse

Upload single-part blob

 This endpoint uploads a blob in a single API call.  Blobs larger than 10MB should be uploaded in [multiple parts](#/Blobs/createMultipartBlob). The data64 parameter is the base64-encoded part contents, and the md5 parameter is the hex-encoded MD5 hash of the part contents. For example, given the string hello, data64 is aGVsbG8= and md5 is 5d41402abc4b2a76b9719d911017c592. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blob_create** | [**BlobCreate**](BlobCreate.md)|  | 

### Return type

[**Blob**](Blob.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_blob_part**
> create_blob_part(_api::BlobsApi, blob_id::String; blob_part_create=nothing, _mediaType=nothing) -> BlobPart, OpenAPI.Clients.ApiResponse <br/>
> create_blob_part(_api::BlobsApi, response_stream::Channel, blob_id::String; blob_part_create=nothing, _mediaType=nothing) -> Channel{ BlobPart }, OpenAPI.Clients.ApiResponse

Upload a part of a multi-part blob

 Upload a part of the blob. This part must be at least 5MB, unless it's the last or only part. It's recommended to keep the part size around 10MB.  The data64 parameter is the base64-encoded part contents, and the md5 parameter is the hex-encoded MD5 hash of the part contents. For example, given the string hello, data64 is aGVsbG8= and md5 is 5d41402abc4b2a76b9719d911017c592.  ## Multipart Upload  If a blob is larger than 10MB, it should be uploaded in multiple parts using the following endpoints: - [Start a multi-part blob upload](#/Blobs/createMultipartBlob) - [Upload a blob part](#/Blobs/createBlobPart) - [Complete a blob upload](#/Blobs/completeMultipartBlob)  Each part has a *partNumber* and an *eTag*. The part number can be any number between 1 to 10,000, inclusive - this number should be unique and identifies the order of the part in the final blob. The eTag of a part is returned in the API response - this eTag must be specified when completing the upload in order to ensure the server has received all the expected parts. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobsApi** | API context | 
**blob_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blob_part_create** | [**BlobPartCreate**](BlobPartCreate.md)|  | 

### Return type

[**BlobPart**](BlobPart.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_multipart_blob**
> create_multipart_blob(_api::BlobsApi; blob_multipart_create=nothing, _mediaType=nothing) -> Blob, OpenAPI.Clients.ApiResponse <br/>
> create_multipart_blob(_api::BlobsApi, response_stream::Channel; blob_multipart_create=nothing, _mediaType=nothing) -> Channel{ Blob }, OpenAPI.Clients.ApiResponse

Initiate multi-part blob upload

 Blobs may be uploaded using multi-part upload. This endpoint initiates the upload process - blob parts can then be uploaded in multiple blob parts.  ## Multipart Upload  If a blob is larger than 10MB, it should be uploaded in multiple parts using the following endpoints: - [Start a multi-part blob upload](#/Blobs/createMultipartBlob) - [Upload a blob part](#/Blobs/createBlobPart) - [Complete a blob upload](#/Blobs/completeMultipartBlob)  Each part must be at least 5MB in size, except for the last part. We recommend keeping each part to under 10MB when uploading.  Each part has a *partNumber* and an *eTag*. The part number can be any number between 1 to 10,000, inclusive - this number should be unique and identifies the order of the part in the final blob. The eTag of a part is returned in the API response - this eTag must be specified when completing the upload in order to ensure the server has received all the expected parts. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blob_multipart_create** | [**BlobMultipartCreate**](BlobMultipartCreate.md)|  | 

### Return type

[**Blob**](Blob.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_blob**
> get_blob(_api::BlobsApi, blob_id::String; returning=nothing, _mediaType=nothing) -> Blob, OpenAPI.Clients.ApiResponse <br/>
> get_blob(_api::BlobsApi, response_stream::Channel, blob_id::String; returning=nothing, _mediaType=nothing) -> Channel{ Blob }, OpenAPI.Clients.ApiResponse

Get a Blob

Get a Blob

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobsApi** | API context | 
**blob_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returning** | **String**| Comma-separated list of fields to return. Modifies the output shape. To return all keys at a given level, enumerate them or use the wildcard, &#39;*&#39;. For more information, [click here](https://docs.benchling.com/docs/getting-started-1#returning-query-parameter). | [default to nothing]

### Return type

[**Blob**](Blob.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_blob_file**
> get_blob_file(_api::BlobsApi, blob_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> get_blob_file(_api::BlobsApi, response_stream::Channel, blob_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Download a blob

Download a blob.  This endpoint issues a 302 redirect to a pre-signed download link. It does not consume from the standard rate-limit.  Example `wget` usage with a User API Key: ```bash export BLOB_ID=\"ffe43fd5-b928-4996-9b7f-40222cd33d8e\" wget \"https://tenant.benchling.com/api/v2/blobs/$BLOB_ID/download\" \\     --user $API_TOKEN \\      # Your API Key     --password '' \\          # Leave password empty     --content-disposition    # Save file with original filename ```  **Note: Calling this endpoint from a browser is not supported.** 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobsApi** | API context | 
**blob_id** | **String**|  | [default to nothing]

### Return type

Nothing

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_blob_url**
> get_blob_url(_api::BlobsApi, blob_id::String; _mediaType=nothing) -> BlobUrl, OpenAPI.Clients.ApiResponse <br/>
> get_blob_url(_api::BlobsApi, response_stream::Channel, blob_id::String; _mediaType=nothing) -> Channel{ BlobUrl }, OpenAPI.Clients.ApiResponse

Get a Blob's download url

Get a Blob's download url

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobsApi** | API context | 
**blob_id** | **String**|  | [default to nothing]

### Return type

[**BlobUrl**](BlobUrl.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

