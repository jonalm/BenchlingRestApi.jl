# AppConfigItemUpdate



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | This is a oneOf model. The value must be exactly one of the following types: AppConfigItemBooleanUpdate, AppConfigItemDateUpdate, AppConfigItemDatetimeUpdate, AppConfigItemFloatUpdate, AppConfigItemGenericUpdate, AppConfigItemIntegerUpdate, AppConfigItemJsonUpdate |  | [optional] 

The discriminator field is `type` with the following mapping:
 - `aa_sequence`: `AppConfigItemGenericUpdate`
 - `boolean`: `AppConfigItemBooleanUpdate`
 - `box`: `AppConfigItemGenericUpdate`
 - `box_schema`: `AppConfigItemGenericUpdate`
 - `container`: `AppConfigItemGenericUpdate`
 - `container_schema`: `AppConfigItemGenericUpdate`
 - `custom_entity`: `AppConfigItemGenericUpdate`
 - `date`: `AppConfigItemDateUpdate`
 - `datetime`: `AppConfigItemDatetimeUpdate`
 - `dna_oligo`: `AppConfigItemGenericUpdate`
 - `dna_sequence`: `AppConfigItemGenericUpdate`
 - `dropdown`: `AppConfigItemGenericUpdate`
 - `dropdown_option`: `AppConfigItemGenericUpdate`
 - `entity_schema`: `AppConfigItemGenericUpdate`
 - `entry`: `AppConfigItemGenericUpdate`
 - `entry_schema`: `AppConfigItemGenericUpdate`
 - `field`: `AppConfigItemGenericUpdate`
 - `float`: `AppConfigItemFloatUpdate`
 - `folder`: `AppConfigItemGenericUpdate`
 - `integer`: `AppConfigItemIntegerUpdate`
 - `json`: `AppConfigItemJsonUpdate`
 - `location`: `AppConfigItemGenericUpdate`
 - `location_schema`: `AppConfigItemGenericUpdate`
 - `mixture`: `AppConfigItemGenericUpdate`
 - `molecule`: `AppConfigItemGenericUpdate`
 - `plate`: `AppConfigItemGenericUpdate`
 - `plate_schema`: `AppConfigItemGenericUpdate`
 - `project`: `AppConfigItemGenericUpdate`
 - `registry`: `AppConfigItemGenericUpdate`
 - `request_schema`: `AppConfigItemGenericUpdate`
 - `result_schema`: `AppConfigItemGenericUpdate`
 - `rna_oligo`: `AppConfigItemGenericUpdate`
 - `rna_sequence`: `AppConfigItemGenericUpdate`
 - `run_schema`: `AppConfigItemGenericUpdate`
 - `secure_text`: `AppConfigItemGenericUpdate`
 - `text`: `AppConfigItemGenericUpdate`
 - `workflow_task_schema`: `AppConfigItemGenericUpdate`
 - `workflow_task_status`: `AppConfigItemGenericUpdate`
 - `worklist`: `AppConfigItemGenericUpdate`



[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


