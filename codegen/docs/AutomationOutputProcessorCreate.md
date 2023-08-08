# AutomationOutputProcessorCreate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assayRunId** | **String** |  | [default to nothing]
**automationFileConfigName** | **String** |  | [default to nothing]
**completeWithErrors** | **Bool** | Specifies whether file processing should complete with errors. False means any error in output file processing will result in no actions being committed. True means that if row-level errors occur, then failing rows and their errors will be saved to errorFile, and actions from successful rows will be committed. | [optional] [default to nothing]
**fileId** | **String** | The ID of a blob link to process. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


