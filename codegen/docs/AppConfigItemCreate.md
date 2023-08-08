# AppConfigItemCreate



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | This is a oneOf model. The value must be exactly one of the following types: AppConfigItemBooleanCreate, AppConfigItemDateCreate, AppConfigItemDatetimeCreate, AppConfigItemFloatCreate, AppConfigItemGenericCreate, AppConfigItemIntegerCreate, AppConfigItemJsonCreate |  | [optional] 

The discriminator field is `type` with the following mapping:
 - `aa_sequence`: `AppConfigItemGenericCreate`
 - `boolean`: `AppConfigItemBooleanCreate`
 - `box`: `AppConfigItemGenericCreate`
 - `box_schema`: `AppConfigItemGenericCreate`
 - `container`: `AppConfigItemGenericCreate`
 - `container_schema`: `AppConfigItemGenericCreate`
 - `custom_entity`: `AppConfigItemGenericCreate`
 - `date`: `AppConfigItemDateCreate`
 - `datetime`: `AppConfigItemDatetimeCreate`
 - `dna_oligo`: `AppConfigItemGenericCreate`
 - `dna_sequence`: `AppConfigItemGenericCreate`
 - `dropdown`: `AppConfigItemGenericCreate`
 - `dropdown_option`: `AppConfigItemGenericCreate`
 - `entity_schema`: `AppConfigItemGenericCreate`
 - `entry`: `AppConfigItemGenericCreate`
 - `entry_schema`: `AppConfigItemGenericCreate`
 - `field`: `AppConfigItemGenericCreate`
 - `float`: `AppConfigItemFloatCreate`
 - `folder`: `AppConfigItemGenericCreate`
 - `integer`: `AppConfigItemIntegerCreate`
 - `json`: `AppConfigItemJsonCreate`
 - `location`: `AppConfigItemGenericCreate`
 - `location_schema`: `AppConfigItemGenericCreate`
 - `mixture`: `AppConfigItemGenericCreate`
 - `molecule`: `AppConfigItemGenericCreate`
 - `plate`: `AppConfigItemGenericCreate`
 - `plate_schema`: `AppConfigItemGenericCreate`
 - `project`: `AppConfigItemGenericCreate`
 - `registry`: `AppConfigItemGenericCreate`
 - `request_schema`: `AppConfigItemGenericCreate`
 - `result_schema`: `AppConfigItemGenericCreate`
 - `rna_oligo`: `AppConfigItemGenericCreate`
 - `rna_sequence`: `AppConfigItemGenericCreate`
 - `run_schema`: `AppConfigItemGenericCreate`
 - `secure_text`: `AppConfigItemGenericCreate`
 - `text`: `AppConfigItemGenericCreate`
 - `workflow_task_schema`: `AppConfigItemGenericCreate`
 - `workflow_task_status`: `AppConfigItemGenericCreate`
 - `worklist`: `AppConfigItemGenericCreate`



[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


