# BlobCreate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data64** | **Vector{UInt8}** | base64 encoded file contents | [default to nothing]
**md5** | **String** | The MD5 hash of the blob part. Note: this should be the hash of the raw data of the blob part, not the hash of the base64 encoding.  | [default to nothing]
**mimeType** | **String** | eg. application/jpeg | [optional] [default to "application/octet-stream"]
**name** | **String** | Name of the blob | [default to nothing]
**type** | **String** | One of RAW_FILE or VISUALIZATION. If VISUALIZATION, the blob may be displayed as an image preview.  | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


