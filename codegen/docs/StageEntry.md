# StageEntry


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiURL** | **String** | The canonical url of the Stage Entry in the API. | [optional] [readonly] [default to nothing]
**authors** | [**Vector{UserSummary}**](UserSummary.md) | Array of UserSummary Resources of the authors of the stage entry. This defaults to the creator but can be manually changed.  | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime the stage entry was created at | [optional] [readonly] [default to nothing]
**creator** | [***StageEntryCreator**](StageEntryCreator.md) |  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**displayId** | **String** | User-friendly ID of the stage entry | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder that contains the stage entry | [optional] [default to nothing]
**id** | **String** | ID of the stage entry | [optional] [default to nothing]
**modifiedAt** | **String** | DateTime the stage entry was last modified | [optional] [default to nothing]
**name** | **String** | Title of the stage entry | [optional] [default to nothing]
**reviewRecord** | **Any** | Review record if set | [optional] [default to nothing]
**schema** | [***SchemaProperty4**](SchemaProperty4.md) |  | [optional] [default to nothing]
**webURL** | **String** | URL of the stage entry | [optional] [default to nothing]
**workflowId** | **String** | ID of the parent workflow | [optional] [default to nothing]
**workflowStageId** | **String** | ID of the associated workflow stage | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


