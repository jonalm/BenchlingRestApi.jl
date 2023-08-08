# Well


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [readonly] [default to nothing]
**barcode** | **String** | Barcode of the well | [optional] [default to nothing]
**checkoutRecord** | [***CheckoutRecord**](CheckoutRecord.md) |  | [optional] [readonly] [default to nothing]
**contents** | [**Vector{ContainerContent}**](ContainerContent.md) | Array of well contents, each with a batch and concentration | [optional] [default to nothing]
**createdAt** | **ZonedDateTime** | DateTime the well was created | [optional] [readonly] [default to nothing]
**creator** | [***UserSummary**](UserSummary.md) |  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**id** | **String** | ID of the well | [optional] [readonly] [default to nothing]
**modifiedAt** | **ZonedDateTime** | DateTime the well was last modified | [optional] [readonly] [default to nothing]
**name** | **String** | Name of the well, defaults to barcode if name is not provided. | [optional] [default to nothing]
**parentStorageId** | **String** | ID of containing parent inventory, a plate well with a coordinate (e.g. plt_2bAks9dx:a2). | [optional] [default to nothing]
**parentStorageSchema** | [***SchemaSummary**](SchemaSummary.md) |  | [optional] [default to nothing]
**projectId** | **String** | ID of the project if set | [optional] [default to nothing]
**quantity** | [***ContainerQuantity**](ContainerQuantity.md) |  | [optional] [default to nothing]
**resourceType** | **String** |  | [optional] [default to nothing]
**restrictedSampleParties** | [**Vector{ContainerRestrictedSamplePartiesInner}**](ContainerRestrictedSamplePartiesInner.md) | Not applicable for fixed plate wells. | [optional] [default to nothing]
**restrictionStatus** | [***SampleRestrictionStatus**](SampleRestrictionStatus.md) |  | [optional] [default to nothing]
**sampleOwners** | [**Vector{ContainerRestrictedSamplePartiesInner}**](ContainerRestrictedSamplePartiesInner.md) | Not applicable for fixed plate wells. | [optional] [default to nothing]
**schema** | [***SchemaSummary**](SchemaSummary.md) |  | [optional] [default to nothing]
**volume** | [***DeprecatedContainerVolumeForResponse**](DeprecatedContainerVolumeForResponse.md) |  | [optional] [default to nothing]
**webURL** | **String** |  | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


