# IngredientWriteParams


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **String** | The amount value of this ingredient in its mixture, in string format (to preserve full precision). Pair with &#x60;units&#x60;. Supports scientific notation (1.23e4). One ingredient on this mixture can have an amount value of &#x60;\&quot;QS\&quot;&#x60;.  | [default to nothing]
**catalogIdentifier** | **String** |  | [default to nothing]
**componentEntityId** | **String** | The entity that uniquely identifies this component. | [default to nothing]
**componentLotContainerId** | **String** | The container representing the component lot for this ingredient. This is only writable if the mixture schema supports component lots in \&quot;inventory\&quot; format. | [default to nothing]
**componentLotEntityId** | **String** | The entity representing the component lot for this ingredient. This is only writable if the mixture schema supports component lots in \&quot;inventory\&quot; format. | [default to nothing]
**componentLotText** | **String** | Text representing the component lot for this ingredient. This is only writable if the mixture schema supports component lots in \&quot;text\&quot; format. | [default to nothing]
**notes** | **String** |  | [default to nothing]
**units** | [***IngredientMeasurementUnits**](IngredientMeasurementUnits.md) |  | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


