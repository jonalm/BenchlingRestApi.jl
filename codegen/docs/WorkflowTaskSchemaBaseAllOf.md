# WorkflowTaskSchemaBaseAllOf


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canSetAssigneeOnTaskCreation** | **Bool** | Whether or not tasks of this schema can be created with a non-null assignee. | [optional] [default to nothing]
**defaultCreationFolderId** | **String** | ID of the default folder for creating workflow task groups | [optional] [default to nothing]
**defaultEntryExecutionFolderId** | **String** | ID of the default folder for workflow task execution entries | [optional] [default to nothing]
**defaultResponsibleTeam** | [***TeamSummary**](TeamSummary.md) |  | [optional] [default to nothing]
**entryTemplateId** | **String** | The ID of the template of the entries tasks of this schema will be executed into. | [optional] [default to nothing]
**prefix** | **String** | The prefix for the displayId of tasks of this schema. | [optional] [default to nothing]
**statusLifecycle** | [***WorkflowTaskStatusLifecycle**](WorkflowTaskStatusLifecycle.md) |  | [optional] [default to nothing]
**taskGroupPrefix** | **String** | The prefix for the displayId of task groups containing tasks of this schema | [optional] [default to nothing]
**workflowOutputSchema** | [***WorkflowOutputSchema**](WorkflowOutputSchema.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


