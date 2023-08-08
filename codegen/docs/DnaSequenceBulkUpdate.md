# DnaSequenceBulkUpdate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] [default to nothing]
**aliases** | **Vector{String}** | Aliases to add to the DNA sequence | [optional] [default to nothing]
**annotations** | [**Vector{DnaAnnotation}**](DnaAnnotation.md) | Annotations to create on the DNA sequence.  | [optional] [default to nothing]
**authorIds** | **Vector{String}** | IDs of users to set as the DNA sequence&#39;s authors. | [optional] [default to nothing]
**bases** | **String** | Base pairs for the DNA sequence.  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder containing the DNA sequence.  | [optional] [default to nothing]
**isCircular** | **Bool** | Whether the DNA sequence is circular or linear.  | [optional] [default to nothing]
**name** | **String** | Name of the DNA sequence.  | [optional] [default to nothing]
**parts** | [**Vector{DnaSequencePart}**](DnaSequencePart.md) |  | [optional] [default to nothing]
**primers** | [**Vector{Primer}**](Primer.md) |  | [optional] [default to nothing]
**schemaId** | **String** | ID of the DNA sequence&#39;s schema.  | [optional] [default to nothing]
**translations** | [**Vector{Translation}**](Translation.md) | Translations to create on the DNA sequence. Translations are specified by either a combination of &#39;start&#39; and &#39;end&#39; fields, or a list of regions. Both cannot be provided.  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


