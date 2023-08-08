# Ingredient


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **String** | The amount value of this ingredient in its mixture, in string format (to preserve full precision). Pair with &#x60;units&#x60;. Supports scientific notation (1.23e4). One ingredient on this mixture can have an amount value of &#x60;\&quot;QS\&quot;&#x60;.  | [optional] [default to nothing]
**catalogIdentifier** | **String** |  | [optional] [default to nothing]
**componentEntity** | [***IngredientComponentEntity**](IngredientComponentEntity.md) |  | [optional] [default to nothing]
**componentLotContainer** | [***IngredientComponentLotContainer**](IngredientComponentLotContainer.md) |  | [optional] [default to nothing]
**componentLotEntity** | [***IngredientComponentLotEntity**](IngredientComponentLotEntity.md) |  | [optional] [default to nothing]
**componentLotText** | **String** | Text representing the component lot for this ingredient. This is only present if the mixture schema supports component lots in \&quot;text\&quot; format. | [optional] [default to nothing]
**hasParent** | **Bool** |  | [optional] [default to nothing]
**notes** | **String** |  | [optional] [default to nothing]
**targetAmount** | **String** | The target amount for this ingredient such that this ingredient&#39;s proportion in its mixture would preserve the equivalent ingredient&#39;s proportion in the parent mixture. Pair with &#x60;units&#x60;. | [optional] [readonly] [default to nothing]
**units** | [***IngredientMeasurementUnits**](IngredientMeasurementUnits.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


