# Mixture


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aliases** | **Vector{String}** |  | [optional] [default to nothing]
**allowMeasuredIngredients** | **Bool** | Derived from the mixture&#39;s schema. | [optional] [readonly] [default to nothing]
**amount** | **String** | The positive numerical amount value of this mixture in string format (to preserve full precision). Pair with &#x60;units&#x60;. Supports scientific notation (1.23e4). | [optional] [default to nothing]
**apiURL** | **String** | The canonical url of the Mixture in the API. | [optional] [readonly] [default to nothing]
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [default to nothing]
**authors** | [**Vector{UserSummary}**](UserSummary.md) |  | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** |  | [optional] [readonly] [default to nothing]
**creator** | [***CustomEntityCreator**](CustomEntityCreator.md) |  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**entityRegistryId** | **String** |  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**ingredients** | [**Vector{Ingredient}**](Ingredient.md) | List of ingredients on this mixture. | [optional] [default to nothing]
**modifiedAt** | **ZonedDateTime** |  | [optional] [readonly] [default to nothing]
**name** | **String** |  | [optional] [default to nothing]
**registrationOrigin** | [***RegistrationOrigin**](RegistrationOrigin.md) |  | [optional] [readonly] [default to nothing]
**registryId** | **String** |  | [optional] [default to nothing]
**schema** | [***MixtureSchema**](MixtureSchema.md) |  | [optional] [default to nothing]
**units** | [***MixtureMeasurementUnits**](MixtureMeasurementUnits.md) |  | [optional] [default to nothing]
**webURL** | **String** |  | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


