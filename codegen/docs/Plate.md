# Plate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [default to nothing]
**barcode** | **String** | Barcode of the plate | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime the container was created | [optional] [readonly] [default to nothing]
**creator** | [***UserSummary**](UserSummary.md) |  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**id** | **String** | ID of the plate | [optional] [default to nothing]
**modifiedAt** | **ZonedDateTime** | DateTime the plate was last modified | [optional] [readonly] [default to nothing]
**name** | **String** | Name of the plate, defaults to barcode if name is not provided. | [optional] [default to nothing]
**parentStorageId** | **String** | ID of containing parent inventory (e.g. loc_k2lNspzS). | [optional] [default to nothing]
**projectId** | **String** | ID of the project if set | [optional] [default to nothing]
**schema** | [***SchemaProperty3**](SchemaProperty3.md) |  | [optional] [default to nothing]
**type** | **String** |  | [optional] [default to nothing]
**webURL** | **String** |  | [optional] [readonly] [default to nothing]
**wells** | [**Dict{String, WellOrInaccessibleResource}**](WellOrInaccessibleResource.md) | Well contents of the plate, keyed by position string (eg. \&quot;A1\&quot;). | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


