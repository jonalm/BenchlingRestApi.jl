# AaSequenceWithEntityType


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aliases** | **Vector{String}** | Array of aliases | [optional] [default to nothing]
**aminoAcids** | **String** | Amino acids of the AA sequence. | [optional] [default to nothing]
**annotations** | [**Vector{AaAnnotation}**](AaAnnotation.md) | Array of annotation objects on the AA sequence. | [optional] [default to nothing]
**apiURL** | **String** | The canonical url of the AA Sequence in the API. | [optional] [readonly] [default to nothing]
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime the AA sequence was created. | [optional] [readonly] [default to nothing]
**creator** | [***UserSummary**](UserSummary.md) |  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**entityRegistryId** | **String** | Registry ID of the AA sequence if registered. | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder that contains the AA sequence. | [optional] [default to nothing]
**id** | **String** | ID of the AA sequence. | [optional] [default to nothing]
**length** | **Int64** | Number of amino acids in the AA sequence. | [optional] [default to nothing]
**modifiedAt** | **ZonedDateTime** | DateTime the AA sequence was last modified. | [optional] [readonly] [default to nothing]
**name** | **String** | Name of the AA sequence. | [optional] [default to nothing]
**registrationOrigin** | [***RegistrationOrigin**](RegistrationOrigin.md) |  | [optional] [readonly] [default to nothing]
**registryId** | **String** | Registry the AA sequence is registered in. | [optional] [default to nothing]
**schema** | [***SchemaSummary**](SchemaSummary.md) |  | [optional] [default to nothing]
**webURL** | **String** | URL of the protein. | [optional] [readonly] [default to nothing]
**entityType** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


