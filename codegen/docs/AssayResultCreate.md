# AssayResultCreate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fieldValidation** | [**Dict{String, UserValidation}**](UserValidation.md) | Dictionary mapping field names to UserValidation Resources.  | [optional] [default to nothing]
**fields** | [***AssayResultCreateFields**](AssayResultCreateFields.md) |  | [default to nothing]
**id** | **String** | UUID | [optional] [default to nothing]
**projectId** | **String** | The project that the assay result should be uploaded to. Only users with read access to the project will be able to read the assay result. Leaving this empty will result in only the creator having read access.  | [optional] [default to nothing]
**schemaId** | **String** | ID of result schema under which to upload this result | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


