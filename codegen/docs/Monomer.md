# Monomer


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [default to nothing]
**attachmentPoints** | **Vector{String}** | A list of the capping group present at each location where the monomer can form a bond with other monomers | [optional] [default to nothing]
**calculatedMolecularWeight** | **Float64** | The molecular weight of the monomer as calculated by RDKit based on the monomer chemical structure | [optional] [default to nothing]
**canonicalSmiles** | **String** | The canonicalized chemical structure in SMILES format. | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime the monomer was created. | [optional] [readonly] [default to nothing]
**customMolecularWeight** | **Float64** | Optional molecular weight value that the user can provide to override the calculated molecular weight | [optional] [default to nothing]
**id** | **String** | ID of the monomer | [optional] [default to nothing]
**modifiedAt** | **ZonedDateTime** | DateTime the monomer was last modified. | [optional] [readonly] [default to nothing]
**monomerType** | [***MonomerType**](MonomerType.md) |  | [optional] [default to nothing]
**name** | **String** | Name of the monomer | [optional] [default to nothing]
**naturalAnalog** | **String** | Symbol for the natural equivalent of the monomer. Acceptable natural analog values include IUPAC bases, r, and p. | [optional] [default to nothing]
**polymerType** | [***MonomerPolymerType**](MonomerPolymerType.md) |  | [optional] [default to nothing]
**symbol** | **String** | User-defined identifier of the monomer, unique on the monomer type. | [optional] [default to nothing]
**visualColor** | **String** | The hex color code of the monomer visual symbol | [optional] [default to nothing]
**visualSymbol** | [***MonomerVisualSymbol**](MonomerVisualSymbol.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


