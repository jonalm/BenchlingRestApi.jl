# CustomEntityCreate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aliases** | **Vector{String}** | Aliases to add to the custom entity | [optional] [default to nothing]
**authorIds** | **Vector{String}** | IDs of users to set as the custom entity&#39;s authors. | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder containing the entity. Can be left empty when registryId is present. | [optional] [default to nothing]
**name** | **String** |  | [default to nothing]
**schemaId** | **String** |  | [default to nothing]
**entityRegistryId** | **String** | Entity registry ID to set for the registered entity. Cannot specify both entityRegistryId and namingStrategy at the same time.  | [optional] [default to nothing]
**namingStrategy** | [***NamingStrategy**](NamingStrategy.md) |  | [optional] [default to nothing]
**registryId** | **String** | Registry ID into which entity should be registered. this is the ID of the registry which was configured for a particular organization To get available registryIds, use the [/registries endpoint](#/Registry/listRegistries)  Required in order for entities to be created directly in the registry.  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


