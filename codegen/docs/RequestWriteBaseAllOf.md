# RequestWriteBaseAllOf


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assignees** | [**Vector{RequestWriteBaseAllOfAssigneesInner}**](RequestWriteBaseAllOfAssigneesInner.md) | Array of assignees | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**projectId** | **String** | The ID of the project to which the request belongs. | [optional] [default to nothing]
**requestorId** | **String** | ID of the user making the request. If unspecified, the requestor is the request creator.  | [optional] [default to nothing]
**sampleGroups** | [**Vector{RequestSampleGroupCreate}**](RequestSampleGroupCreate.md) |  | [optional] [default to nothing]
**scheduledOn** | **Date** | Date the request is scheduled to be executed on, in YYYY-MM-DD format. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


