# ContainerUpdate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**name** | **String** |  | [optional] [default to nothing]
**parentStorageId** | **String** | ID of containing parent inventory, can also specify a coordinate for plates and boxes (e.g. plt_2bAks9dx:a2). | [optional] [default to nothing]
**restrictedSamplePartyIds** | **Vector{String}** | IDs of users or teams who have access to use a restricted container. Fixed plate wells and unrestricted containers do not have restricted sample parties.  | [optional] [default to nothing]
**restrictionStatus** | [***SampleRestrictionStatus**](SampleRestrictionStatus.md) |  | [optional] [default to nothing]
**sampleOwnerIds** | **Vector{String}** | IDs of users or teams who are sample owners for the container. Fixed plate wells do not have sample owners.  | [optional] [default to nothing]
**projectId** | **String** |  | [optional] [default to nothing]
**quantity** | [***ContainerQuantity**](ContainerQuantity.md) |  | [optional] [default to nothing]
**volume** | [***DeprecatedContainerVolumeForInput**](DeprecatedContainerVolumeForInput.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


