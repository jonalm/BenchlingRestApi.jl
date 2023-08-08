# Molecule


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aliases** | **Vector{String}** | Array of aliases. | [optional] [default to nothing]
**apiURL** | **String** | The canonical url of the Molecule in the API. | [optional] [readonly] [default to nothing]
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [default to nothing]
**canonicalizedSmiles** | **String** | The canonicalized chemical structure in SMILES format. | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime the Molecule was created. | [optional] [readonly] [default to nothing]
**creator** | [***UserSummary**](UserSummary.md) |  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**entityRegistryId** | **String** | Registry ID of the Molecule if registered. | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder that contains the Molecule. | [optional] [default to nothing]
**id** | **String** | ID of the Molecule. | [optional] [default to nothing]
**modifiedAt** | **ZonedDateTime** | DateTime the Molecule was last modified. | [optional] [readonly] [default to nothing]
**name** | **String** | Name of the Molecule. | [optional] [default to nothing]
**registrationOrigin** | [***RegistrationOrigin**](RegistrationOrigin.md) |  | [optional] [readonly] [default to nothing]
**registryId** | **String** | Registry the Molecule is registered in. | [optional] [default to nothing]
**schema** | [***SchemaSummary**](SchemaSummary.md) |  | [optional] [default to nothing]
**webURL** | **String** | URL of the Molecule. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


