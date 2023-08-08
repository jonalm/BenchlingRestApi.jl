# EntryTemplate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiURL** | **String** | The canonical url of the Entry Template in the API. | [optional] [readonly] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime the template was created at | [optional] [readonly] [default to nothing]
**creator** | [***EntryTemplateCreator**](EntryTemplateCreator.md) |  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**days** | [**Vector{EntryTemplateDay}**](EntryTemplateDay.md) | Array of day objects. Each day object has a day index (integer) and notes field (array of notes, expand further for details on note types).  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**id** | **String** | ID of the entry template | [optional] [default to nothing]
**modifiedAt** | **String** | DateTime the template was last modified | [optional] [default to nothing]
**name** | **String** | Title of the template | [optional] [default to nothing]
**schema** | [***SchemaProperty4**](SchemaProperty4.md) |  | [optional] [default to nothing]
**templateCollectionId** | **String** | ID of the collection that contains the template | [optional] [default to nothing]
**webURL** | **String** | URL of the template | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


