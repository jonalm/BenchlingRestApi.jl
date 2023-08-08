# AssayRunCreate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fields** | [***AssayRunCreateFields**](AssayRunCreateFields.md) |  | [default to nothing]
**id** | **String** | ID of assay run | [optional] [default to nothing]
**projectId** | **String** | The project that the assay run should be uploaded to. Only users with read access to the project will be able to read the assay run. Leaving this empty will result in only the creator having read access.  | [optional] [default to nothing]
**schemaId** | **String** | ID of assay schema that assay run conforms to | [default to nothing]
**validationComment** | **String** | Additional information about the validation status | [optional] [default to nothing]
**validationStatus** | [***AssayRunValidationStatus**](AssayRunValidationStatus.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


