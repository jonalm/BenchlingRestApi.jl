# Box


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [default to nothing]
**barcode** | **String** |  | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** |  | [optional] [readonly] [default to nothing]
**creator** | [***UserSummary**](UserSummary.md) |  | [optional] [default to nothing]
**emptyContainers** | **Int64** | The number of containers in the box that have no contents. | [optional] [readonly] [default to nothing]
**emptyPositions** | **Int64** | The number of empty positions for adding additional containers in the box. | [optional] [readonly] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**filledPositions** | **Int64** | The number of containers currently in the box. | [optional] [readonly] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**modifiedAt** | **ZonedDateTime** |  | [optional] [readonly] [default to nothing]
**name** | **String** |  | [optional] [default to nothing]
**parentStorageId** | **String** |  | [optional] [default to nothing]
**projectId** | **String** |  | [optional] [default to nothing]
**schema** | [***SchemaProperty3**](SchemaProperty3.md) |  | [optional] [default to nothing]
**size** | **Int64** | The size of the box (i.e. how many containers it can store). | [optional] [readonly] [default to nothing]
**webURL** | **String** |  | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


