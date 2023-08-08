# WorkflowTaskGroupBase


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**displayId** | **String** | User-friendly ID of the workflow task group | [optional] [default to nothing]
**id** | **String** | The ID of the workflow task group | [optional] [readonly] [default to nothing]
**name** | **String** | The name of the workflow task group | [optional] [default to nothing]
**creationOrigin** | [***CreationOrigin**](CreationOrigin.md) |  | [optional] [default to nothing]
**creator** | [***UserSummary**](UserSummary.md) |  | [optional] [default to nothing]
**folder** | [***Folder**](Folder.md) |  | [optional] [default to nothing]
**outputs** | [**Vector{WorkflowOutputSummary}**](WorkflowOutputSummary.md) | The outputs of the workflow task group | [optional] [default to nothing]
**responsibleTeam** | [***TeamSummary**](TeamSummary.md) |  | [optional] [default to nothing]
**watchers** | [**Vector{UserSummary}**](UserSummary.md) | The users watching the workflow task group | [optional] [default to nothing]
**webURL** | **String** | URL of the workflow task group | [optional] [readonly] [default to nothing]
**workflowTaskSchema** | [***WorkflowTaskSchemaSummary**](WorkflowTaskSchemaSummary.md) |  | [optional] [default to nothing]
**workflowTasks** | [**Vector{WorkflowTaskSummary}**](WorkflowTaskSummary.md) | The input tasks to the workflow task group | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


