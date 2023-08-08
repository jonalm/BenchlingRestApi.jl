# DnaOligoBulkUpdate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] [default to nothing]
**aliases** | **Vector{String}** | Aliases to add to the Oligo | [optional] [default to nothing]
**authorIds** | **Vector{String}** | IDs of users to set as the Oligo&#39;s authors. | [optional] [default to nothing]
**bases** | **String** | Base pairs of the oligo.  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder containing the Oligo.  | [optional] [default to nothing]
**name** | **String** | Name of the Oligo.  | [optional] [default to nothing]
**schemaId** | **String** | ID of the oligo&#39;s schema.  | [optional] [default to nothing]
**annotations** | [**Vector{DnaAnnotation}**](DnaAnnotation.md) | Annotations on the Oligo. | [optional] [default to nothing]
**helm** | **String** | Representation of the oligo in HELM syntax, including any chemical modifications | [optional] [default to nothing]
**customNotation** | **String** | Representation of the oligo in the custom notation specified by customNotationId | [optional] [default to nothing]
**customNotationId** | **String** | ID of the notation used to interpret the string provided in the customNotation field | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


