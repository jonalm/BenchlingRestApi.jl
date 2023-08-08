# Entry


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiURL** | **String** | The canonical url of the Entry in the API. | [optional] [readonly] [default to nothing]
**archiveRecord** | [***EntryArchiveRecord**](EntryArchiveRecord.md) |  | [optional] [default to nothing]
**assignedReviewers** | [**Vector{UserSummary}**](UserSummary.md) | Array of users assigned to review the entry, if any.  | [optional] [default to nothing]
**authors** | [**Vector{UserSummary}**](UserSummary.md) | Array of UserSummary Resources of the authors of the entry. This defaults to the creator but can be manually changed.  | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime the entry was created at | [optional] [readonly] [default to nothing]
**creator** | [***EntryCreator**](EntryCreator.md) |  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**days** | [**Vector{EntryDay}**](EntryDay.md) | Array of day objects. Each day object has a date field (string) and notes field (array of notes, expand further for details on note types).  | [optional] [default to nothing]
**displayId** | **String** | User-friendly ID of the entry | [optional] [default to nothing]
**entryTemplateId** | **String** | ID of the Entry Template this Entry was created from | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder that contains the entry | [optional] [default to nothing]
**id** | **String** | ID of the entry | [optional] [default to nothing]
**modifiedAt** | **String** | DateTime the entry was last modified | [optional] [default to nothing]
**name** | **String** | Title of the entry | [optional] [default to nothing]
**reviewRecord** | [***EntryReviewRecord**](EntryReviewRecord.md) |  | [optional] [default to nothing]
**schema** | [***SchemaProperty4**](SchemaProperty4.md) |  | [optional] [default to nothing]
**webURL** | **String** | URL of the entry | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


