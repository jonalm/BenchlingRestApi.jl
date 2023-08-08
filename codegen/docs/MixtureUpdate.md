# MixtureUpdate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aliases** | **Vector{String}** | Aliases to add to the mixture | [optional] [default to nothing]
**amount** | **String** | The positive numerical amount value of this mixture in string format (to preserve full precision). Pair with &#x60;units&#x60;. Supports scientific notation (1.23e4). | [optional] [default to nothing]
**authorIds** | **Vector{String}** | IDs of users to set as the mixture&#39;s authors. | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**entityRegistryId** | **String** |  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder that the entity is moved into | [optional] [default to nothing]
**ingredients** | [**Vector{IngredientWriteParams}**](IngredientWriteParams.md) | Desired final state for the ingredients on this mixture. Each ingredient you specify will be matched with the existing ingredients on the mixture based on the component entity, and Benchling will create, update, or delete this mixture&#39;s ingredients so that the final state of this mixture&#39;s ingredients matches your request. Benchling will recognize that any ingredients you specify that match ingredients on the parent mixture (based on component entity) are inherited. This can be seen on the returned &#x60;ingredients[i].hasParent&#x60; attribute.  | [optional] [default to nothing]
**name** | **String** |  | [optional] [default to nothing]
**schemaId** | **String** |  | [optional] [default to nothing]
**units** | [***MixtureMeasurementUnits**](MixtureMeasurementUnits.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


