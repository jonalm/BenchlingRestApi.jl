# AutomationOutputProcessorAllOf


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiURL** | **String** | The canonical url of the Automation Output Processor in the API. | [optional] [readonly] [default to nothing]
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [default to nothing]
**completeWithErrors** | **Bool** | Specifies whether file processing should complete with errors. False means any error in output file processing will result in no actions being committed. True means that if row-level errors occur, then failing rows and their errors will be saved to errorFile, and actions from successful rows will be committed. | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime the Automation Output Processor was created | [optional] [default to nothing]
**errorFile** | [***Blob**](Blob.md) |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**modifiedAt** | **ZonedDateTime** | DateTime the Automation Output Processor was last modified | [optional] [default to nothing]
**progressStats** | [***AutomationProgressStats**](AutomationProgressStats.md) |  | [optional] [default to nothing]
**transforms** | [**Vector{LabAutomationTransform}**](LabAutomationTransform.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


