# ContainerTransferBase


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**restrictedSamplePartyIds** | **Vector{String}** | IDs of users or teams to be set as restricted sample parties for the destination container. If not specified, restricted sample parties from the source container, if present, will be added to those of the destination container. This only applies to stand-alone containers.  | [optional] [default to nothing]
**restrictionStatus** | [***SampleRestrictionStatus**](SampleRestrictionStatus.md) |  | [optional] [default to nothing]
**sampleOwnerIds** | **Vector{String}** | IDs of users or teams to be set as sample owners for the destination container. If not specified, restricted sample parties from the source container, if present, will be added to those of the destination container. This only applies to stand-alone containers.  | [optional] [default to nothing]
**sourceBatchId** | **String** | ID of the batch that will be transferred in. Must specify one of sourceEntityId, sourceBatchId, or sourceContainerId.  | [optional] [default to nothing]
**sourceContainerId** | **String** | ID of the container that will be transferred in. Must specify one of sourceEntityId, sourceBatchId, or sourceContainerId.  | [optional] [default to nothing]
**sourceEntityId** | **String** | ID of the entity that will be transferred in. Must specify one of sourceEntityId, sourceBatchId, or sourceContainerId.  | [optional] [default to nothing]
**transferQuantity** | [***ContainerTransferBaseTransferQuantity**](ContainerTransferBaseTransferQuantity.md) |  | [optional] [default to nothing]
**transferVolume** | [***ContainerTransferBaseTransferVolume**](ContainerTransferBaseTransferVolume.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


