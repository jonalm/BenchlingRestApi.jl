# CreateEntityIntoRegistry


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entityRegistryId** | **String** | Entity registry ID to set for the registered entity. Cannot specify both entityRegistryId and namingStrategy at the same time.  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder containing the entity. Can be left empty when registryId is present. | [optional] [default to nothing]
**namingStrategy** | [***NamingStrategy**](NamingStrategy.md) |  | [optional] [default to nothing]
**registryId** | **String** | Registry ID into which entity should be registered. this is the ID of the registry which was configured for a particular organization To get available registryIds, use the [/registries endpoint](#/Registry/listRegistries)  Required in order for entities to be created directly in the registry.  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


