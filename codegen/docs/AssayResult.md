# AssayResult


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archiveRecord** | [***AssayResultArchiveRecord**](AssayResultArchiveRecord.md) |  | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime at which the the result was created | [optional] [readonly] [default to nothing]
**creator** | [***AssayResultCreator**](AssayResultCreator.md) |  | [optional] [default to nothing]
**entryId** | **String** | ID of the entry that this result is attached to | [optional] [default to nothing]
**fieldValidation** | [**Dict{String, UserValidation}**](UserValidation.md) | Object mapping field names to a UserValidation Resource object for that field. To **set** validation for a result, you *must* use this object.  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**id** | **String** | ID of the result | [optional] [default to nothing]
**isReviewed** | **Bool** | Whether or not this result is attached to an accepted entry | [optional] [default to nothing]
**modifiedAt** | **ZonedDateTime** | DateTime at which the the result was last modified | [optional] [readonly] [default to nothing]
**projectId** | **String** | ID of the project to insert the result into | [optional] [default to nothing]
**schema** | [***SchemaProperty**](SchemaProperty.md) |  | [optional] [default to nothing]
**validationComment** | **String** |  | [optional] [readonly] [default to nothing]
**validationStatus** | **String** |  | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


