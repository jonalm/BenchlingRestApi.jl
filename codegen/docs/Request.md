# Request


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiURL** | **String** | The canonical url of the Request in the API. | [optional] [readonly] [default to nothing]
**assignees** | [**Vector{RequestAllOfAssigneesInner}**](RequestAllOfAssigneesInner.md) | Array of assignees | [optional] [readonly] [default to nothing]
**createdAt** | **String** | Date and time the request was created | [optional] [readonly] [default to nothing]
**creator** | [***RequestAllOfCreator**](RequestAllOfCreator.md) |  | [optional] [default to nothing]
**displayId** | **String** | User-friendly ID of the request | [optional] [readonly] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**id** | **String** | Unique ID for the request | [optional] [readonly] [default to nothing]
**projectId** | **String** | The ID of the project to which the request belongs. | [optional] [default to nothing]
**requestStatus** | [***RequestStatus**](RequestStatus.md) |  | [optional] [default to nothing]
**requestor** | [***RequestAllOfRequestor**](RequestAllOfRequestor.md) |  | [optional] [default to nothing]
**sampleGroups** | [**Vector{RequestSampleGroup}**](RequestSampleGroup.md) |  | [optional] [default to nothing]
**scheduledOn** | **Date** | Date the request is scheduled to be executed on, in YYYY-MM-DD format. | [optional] [default to nothing]
**schema** | [***SchemaProperty5**](SchemaProperty5.md) |  | [optional] [default to nothing]
**tasks** | [**Vector{RequestTask}**](RequestTask.md) |  | [optional] [default to nothing]
**webURL** | **String** | URL of the request | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


