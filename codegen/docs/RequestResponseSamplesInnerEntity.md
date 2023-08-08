# RequestResponseSamplesInnerEntity


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aliases** | **Vector{String}** |  | [optional] [default to nothing]
**annotations** | [**Vector{RnaAnnotation}**](RnaAnnotation.md) | Annotations on the Oligo. | [optional] [default to nothing]
**apiURL** | **String** | The canonical url of the Custom Entity in the API. | [optional] [readonly] [default to nothing]
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [default to nothing]
**bases** | **String** |  | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** |  | [optional] [readonly] [default to nothing]
**creator** | [***CustomEntityCreator**](CustomEntityCreator.md) |  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**entityRegistryId** | **String** |  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**isCircular** | **Bool** |  | [optional] [default to nothing]
**length** | **Int64** | Number of bases in the Oligo. | [optional] [default to nothing]
**modifiedAt** | **ZonedDateTime** |  | [optional] [readonly] [default to nothing]
**name** | **String** |  | [optional] [default to nothing]
**parts** | [**Vector{DnaSequencePart}**](DnaSequencePart.md) |  | [optional] [default to nothing]
**primers** | [**Vector{Primer}**](Primer.md) |  | [optional] [default to nothing]
**registrationOrigin** | [***RegistrationOrigin**](RegistrationOrigin.md) |  | [optional] [readonly] [default to nothing]
**registryId** | **String** |  | [optional] [default to nothing]
**schema** | [***CustomEntitySchema**](CustomEntitySchema.md) |  | [optional] [default to nothing]
**translations** | [**Vector{Translation}**](Translation.md) |  | [optional] [default to nothing]
**webURL** | **String** |  | [optional] [readonly] [default to nothing]
**aminoAcids** | **String** | Amino acids of the AA sequence. | [optional] [default to nothing]
**allowMeasuredIngredients** | **Bool** | Derived from the mixture&#39;s schema. | [optional] [readonly] [default to nothing]
**amount** | **String** | The positive numerical amount value of this mixture in string format (to preserve full precision). Pair with &#x60;units&#x60;. Supports scientific notation (1.23e4). | [optional] [default to nothing]
**authors** | [**Vector{UserSummary}**](UserSummary.md) |  | [optional] [default to nothing]
**ingredients** | [**Vector{Ingredient}**](Ingredient.md) | List of ingredients on this mixture. | [optional] [default to nothing]
**units** | [***MixtureMeasurementUnits**](MixtureMeasurementUnits.md) |  | [optional] [default to nothing]
**nucleotideType** | **String** |  | [optional] [default to nothing]
**customNotation** | **String** | Representation of the oligo in the custom notation specified in the request. Null if no notation was specified. | [optional] [default to nothing]
**customNotationName** | **String** | Name of the custom notation specified in the request. Null if no notation was specified. | [optional] [default to nothing]
**helm** | **String** | Representation of the oligo in HELM syntax, including any chemical modifications | [optional] [default to nothing]
**inaccessibleId** | **String** |  | [optional] [default to nothing]
**resourceType** | **String** |  | [optional] [default to nothing]
**type** | **String** | The type of this inaccessible item. Example values: \&quot;custom_entity\&quot;, \&quot;container\&quot;, \&quot;plate\&quot;, \&quot;dna_sequence\&quot;  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


