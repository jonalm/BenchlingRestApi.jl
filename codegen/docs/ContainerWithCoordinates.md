# ContainerWithCoordinates


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archiveRecord** | [***ArchiveRecord**](ArchiveRecord.md) |  | [optional] [readonly] [default to nothing]
**barcode** | **String** |  | [optional] [default to nothing]
**checkoutRecord** | [***CheckoutRecord**](CheckoutRecord.md) |  | [optional] [readonly] [default to nothing]
**contents** | [**Vector{ContainerContent}**](ContainerContent.md) |  | [optional] [readonly] [default to nothing]
**createdAt** | **ZonedDateTime** |  | [optional] [readonly] [default to nothing]
**creator** | [***UserSummary**](UserSummary.md) |  | [optional] [readonly] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**id** | **String** |  | [optional] [readonly] [default to nothing]
**modifiedAt** | **ZonedDateTime** |  | [optional] [readonly] [default to nothing]
**name** | **String** |  | [optional] [default to nothing]
**parentStorageId** | **String** |  | [optional] [default to nothing]
**parentStorageSchema** | [***SchemaSummary**](SchemaSummary.md) |  | [optional] [readonly] [default to nothing]
**projectId** | **String** |  | [optional] [default to nothing]
**quantity** | [***ContainerQuantity**](ContainerQuantity.md) |  | [optional] [default to nothing]
**restrictedSampleParties** | [**Vector{ContainerRestrictedSamplePartiesInner}**](ContainerRestrictedSamplePartiesInner.md) |  | [optional] [default to nothing]
**restrictionStatus** | [***SampleRestrictionStatus**](SampleRestrictionStatus.md) |  | [optional] [default to nothing]
**sampleOwners** | [**Vector{ContainerRestrictedSamplePartiesInner}**](ContainerRestrictedSamplePartiesInner.md) |  | [optional] [default to nothing]
**schema** | [***SchemaSummary**](SchemaSummary.md) |  | [optional] [readonly] [default to nothing]
**volume** | [***DeprecatedContainerVolumeForResponse**](DeprecatedContainerVolumeForResponse.md) |  | [optional] [default to nothing]
**webURL** | **String** |  | [optional] [readonly] [default to nothing]
**gridNumber** | **Float64** |  | [optional] [default to nothing]
**gridPosition** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


