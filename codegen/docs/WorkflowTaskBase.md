# WorkflowTaskBase


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**displayId** | **String** | User-friendly ID of the workflow task | [optional] [default to nothing]
**id** | **String** | The ID of the workflow task | [optional] [readonly] [default to nothing]
**assignee** | [***UserSummary**](UserSummary.md) |  | [optional] [default to nothing]
**clonedFrom** | [***WorkflowTaskSummary**](WorkflowTaskSummary.md) |  | [optional] [default to nothing]
**creationOrigin** | [***CreationOrigin**](CreationOrigin.md) |  | [optional] [default to nothing]
**creator** | [***UserSummary**](UserSummary.md) |  | [optional] [default to nothing]
**executionOrigin** | [***WorkflowTaskExecutionOrigin**](WorkflowTaskExecutionOrigin.md) |  | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**outputs** | [**Vector{WorkflowOutputSummary}**](WorkflowOutputSummary.md) |  | [optional] [default to nothing]
**scheduledOn** | **Date** | The date on which the task is scheduled to be executed | [optional] [default to nothing]
**status** | [***WorkflowTaskStatus**](WorkflowTaskStatus.md) |  | [optional] [default to nothing]
**webURL** | **String** | URL of the workflow task | [optional] [readonly] [default to nothing]
**workflowTaskGroup** | [***WorkflowTaskGroupSummary**](WorkflowTaskGroupSummary.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


