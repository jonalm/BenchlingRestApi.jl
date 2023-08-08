# CheckboxNotePart


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**indentation** | **Int64** | All notes have an indentation level - the default is 0 for no indent. For lists, indentation gives notes hierarchy - a bulleted list with children is modeled as one note part with indentation 1 followed by note parts with indentation 2, for example. | [optional] [default to 0]
**type** | **String** |  | [optional] [default to nothing]
**checked** | **Bool** | Indicates whether the checkbox is checked or not.  | [optional] [default to nothing]
**links** | [**Vector{EntryLink}**](EntryLink.md) | Array of links referenced in text via an @-mention, hyperlink, or the drag-n-dropped preview attached to the note.  | [optional] [default to nothing]
**text** | **String** | The textual contents of the note. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


