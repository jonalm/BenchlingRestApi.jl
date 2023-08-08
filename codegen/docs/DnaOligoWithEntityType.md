# DnaOligoWithEntityType


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aliases** | **Vector{String}** | Array of aliases | [optional] [default to nothing]
**apiURL** | **String** |  | [optional] [default to nothing]
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [default to nothing]
**bases** | **String** |  | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime the Oligo was created. | [optional] [readonly] [default to nothing]
**creator** | [***UserSummary**](UserSummary.md) |  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**entityRegistryId** | **String** | Registry ID of the Oligo if registered. | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder that contains the Oligo. | [optional] [default to nothing]
**id** | **String** | ID of the Oligo. | [optional] [default to nothing]
**length** | **Int64** | Number of bases in the Oligo. | [optional] [default to nothing]
**modifiedAt** | **ZonedDateTime** | DateTime the Oligo was last modified. | [optional] [readonly] [default to nothing]
**name** | **String** | Name of the Oligo. | [optional] [default to nothing]
**nucleotideType** | **String** | Nucleotide type of the Oligo. | [optional] [default to nothing]
**registrationOrigin** | [***RegistrationOrigin**](RegistrationOrigin.md) |  | [optional] [readonly] [default to nothing]
**registryId** | **String** | Registry the Oligo is registered in. | [optional] [default to nothing]
**schema** | [***SchemaSummary**](SchemaSummary.md) |  | [optional] [default to nothing]
**webURL** | **String** | URL of the Oligo. | [optional] [readonly] [default to nothing]
**annotations** | [**Vector{DnaAnnotation}**](DnaAnnotation.md) | Annotations on the Oligo. | [optional] [default to nothing]
**customNotation** | **String** | Representation of the oligo in the custom notation specified in the request. Null if no notation was specified. | [optional] [default to nothing]
**customNotationName** | **String** | Name of the custom notation specified in the request. Null if no notation was specified. | [optional] [default to nothing]
**helm** | **String** | Representation of the oligo in HELM syntax, including any chemical modifications | [optional] [default to nothing]
**entityType** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


