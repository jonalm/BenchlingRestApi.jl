# Event



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | This is a oneOf model. The value must be exactly one of the following types: AssayRunCreatedEvent, AssayRunUpdatedFieldsEvent, AutomationInputGeneratorCompletedV2BetaEvent, AutomationOutputProcessorCompletedV2BetaEvent, AutomationOutputProcessorUploadedV2BetaEvent, EntityRegisteredEvent, EntryCreatedEvent, EntryUpdatedFieldsEvent, EntryUpdatedReviewRecordEvent, RequestCreatedEvent, RequestUpdatedFieldsEvent, StageEntryCreatedEvent, StageEntryUpdatedFieldsEvent, StageEntryUpdatedReviewRecordEvent, WorkflowOutputCreatedEvent, WorkflowOutputUpdatedFieldsEvent, WorkflowTaskCreatedEvent, WorkflowTaskGroupCreatedEvent, WorkflowTaskGroupUpdatedWatchersEvent, WorkflowTaskUpdatedAssigneeEvent, WorkflowTaskUpdatedFieldsEvent, WorkflowTaskUpdatedScheduledOnEvent, WorkflowTaskUpdatedStatusEvent |  | [optional] 

The discriminator field is `eventType` with the following mapping:
 - `v2-alpha.stageEntry.created`: `StageEntryCreatedEvent`
 - `v2-beta.automationInputGenerator.completed`: `AutomationInputGeneratorCompletedV2BetaEvent`
 - `v2-beta.automationOutputProcessor.completed`: `AutomationOutputProcessorCompletedV2BetaEvent`
 - `v2-beta.automationOutputProcessor.uploaded`: `AutomationOutputProcessorUploadedV2BetaEvent`
 - `v2.assayRun.created`: `AssayRunCreatedEvent`
 - `v2.assayRun.updated.fields`: `AssayRunUpdatedFieldsEvent`
 - `v2.entity.registered`: `EntityRegisteredEvent`
 - `v2.entry.created`: `EntryCreatedEvent`
 - `v2.entry.updated.fields`: `EntryUpdatedFieldsEvent`
 - `v2.entry.updated.reviewRecord`: `EntryUpdatedReviewRecordEvent`
 - `v2.request.created`: `RequestCreatedEvent`
 - `v2.request.updated.fields`: `RequestUpdatedFieldsEvent`
 - `v2.workflowOutput.created`: `WorkflowOutputCreatedEvent`
 - `v2.workflowOutput.updated.fields`: `WorkflowOutputUpdatedFieldsEvent`
 - `v2.workflowTask.created`: `WorkflowTaskCreatedEvent`
 - `v2.workflowTask.updated.assignee`: `WorkflowTaskUpdatedAssigneeEvent`
 - `v2.workflowTask.updated.fields`: `WorkflowTaskUpdatedFieldsEvent`
 - `v2.workflowTask.updated.scheduledOn`: `WorkflowTaskUpdatedScheduledOnEvent`
 - `v2.workflowTask.updated.status`: `WorkflowTaskUpdatedStatusEvent`
 - `v2.workflowTaskGroup.created`: `WorkflowTaskGroupCreatedEvent`
 - `v2.workflowTaskGroup.updated.watchers`: `WorkflowTaskGroupUpdatedWatchersEvent`



[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


