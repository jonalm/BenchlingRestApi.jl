# AppConfigItemBulkUpdate



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | This is a oneOf model. The value must be exactly one of the following types: AppConfigItemBooleanBulkUpdate, AppConfigItemDateBulkUpdate, AppConfigItemDatetimeBulkUpdate, AppConfigItemFloatBulkUpdate, AppConfigItemGenericBulkUpdate, AppConfigItemIntegerBulkUpdate, AppConfigItemJsonBulkUpdate |  | [optional] 

The discriminator field is `type` with the following mapping:
 - `aa_sequence`: `AppConfigItemGenericBulkUpdate`
 - `boolean`: `AppConfigItemBooleanBulkUpdate`
 - `box`: `AppConfigItemGenericBulkUpdate`
 - `box_schema`: `AppConfigItemGenericBulkUpdate`
 - `container`: `AppConfigItemGenericBulkUpdate`
 - `container_schema`: `AppConfigItemGenericBulkUpdate`
 - `custom_entity`: `AppConfigItemGenericBulkUpdate`
 - `date`: `AppConfigItemDateBulkUpdate`
 - `datetime`: `AppConfigItemDatetimeBulkUpdate`
 - `dna_oligo`: `AppConfigItemGenericBulkUpdate`
 - `dna_sequence`: `AppConfigItemGenericBulkUpdate`
 - `dropdown`: `AppConfigItemGenericBulkUpdate`
 - `dropdown_option`: `AppConfigItemGenericBulkUpdate`
 - `entity_schema`: `AppConfigItemGenericBulkUpdate`
 - `entry`: `AppConfigItemGenericBulkUpdate`
 - `entry_schema`: `AppConfigItemGenericBulkUpdate`
 - `field`: `AppConfigItemGenericBulkUpdate`
 - `float`: `AppConfigItemFloatBulkUpdate`
 - `folder`: `AppConfigItemGenericBulkUpdate`
 - `integer`: `AppConfigItemIntegerBulkUpdate`
 - `json`: `AppConfigItemJsonBulkUpdate`
 - `location`: `AppConfigItemGenericBulkUpdate`
 - `location_schema`: `AppConfigItemGenericBulkUpdate`
 - `mixture`: `AppConfigItemGenericBulkUpdate`
 - `molecule`: `AppConfigItemGenericBulkUpdate`
 - `plate`: `AppConfigItemGenericBulkUpdate`
 - `plate_schema`: `AppConfigItemGenericBulkUpdate`
 - `project`: `AppConfigItemGenericBulkUpdate`
 - `registry`: `AppConfigItemGenericBulkUpdate`
 - `request_schema`: `AppConfigItemGenericBulkUpdate`
 - `result_schema`: `AppConfigItemGenericBulkUpdate`
 - `rna_oligo`: `AppConfigItemGenericBulkUpdate`
 - `rna_sequence`: `AppConfigItemGenericBulkUpdate`
 - `run_schema`: `AppConfigItemGenericBulkUpdate`
 - `secure_text`: `AppConfigItemGenericBulkUpdate`
 - `text`: `AppConfigItemGenericBulkUpdate`
 - `workflow_task_schema`: `AppConfigItemGenericBulkUpdate`
 - `workflow_task_status`: `AppConfigItemGenericBulkUpdate`
 - `worklist`: `AppConfigItemGenericBulkUpdate`



[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


