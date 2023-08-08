# AppConfigItem



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | This is a oneOf model. The value must be exactly one of the following types: ArrayElementAppConfigItem, BooleanAppConfigItem, DateAppConfigItem, DatetimeAppConfigItem, EntitySchemaAppConfigItem, FieldAppConfigItem, FloatAppConfigItem, GenericApiIdentifiedAppConfigItem, IntegerAppConfigItem, JsonAppConfigItem, SecureTextAppConfigItem, TextAppConfigItem |  | [optional] 

The discriminator field is `type` with the following mapping:
 - `aa_sequence`: `GenericApiIdentifiedAppConfigItem`
 - `array_element`: `ArrayElementAppConfigItem`
 - `boolean`: `BooleanAppConfigItem`
 - `box`: `GenericApiIdentifiedAppConfigItem`
 - `box_schema`: `GenericApiIdentifiedAppConfigItem`
 - `container`: `GenericApiIdentifiedAppConfigItem`
 - `container_schema`: `GenericApiIdentifiedAppConfigItem`
 - `custom_entity`: `GenericApiIdentifiedAppConfigItem`
 - `date`: `DateAppConfigItem`
 - `datetime`: `DatetimeAppConfigItem`
 - `dna_oligo`: `GenericApiIdentifiedAppConfigItem`
 - `dna_sequence`: `GenericApiIdentifiedAppConfigItem`
 - `dropdown`: `GenericApiIdentifiedAppConfigItem`
 - `dropdown_option`: `GenericApiIdentifiedAppConfigItem`
 - `entity_schema`: `EntitySchemaAppConfigItem`
 - `entry`: `GenericApiIdentifiedAppConfigItem`
 - `entry_schema`: `GenericApiIdentifiedAppConfigItem`
 - `field`: `FieldAppConfigItem`
 - `float`: `FloatAppConfigItem`
 - `folder`: `GenericApiIdentifiedAppConfigItem`
 - `integer`: `IntegerAppConfigItem`
 - `json`: `JsonAppConfigItem`
 - `location`: `GenericApiIdentifiedAppConfigItem`
 - `location_schema`: `GenericApiIdentifiedAppConfigItem`
 - `mixture`: `GenericApiIdentifiedAppConfigItem`
 - `molecule`: `GenericApiIdentifiedAppConfigItem`
 - `plate`: `GenericApiIdentifiedAppConfigItem`
 - `plate_schema`: `GenericApiIdentifiedAppConfigItem`
 - `project`: `GenericApiIdentifiedAppConfigItem`
 - `registry`: `GenericApiIdentifiedAppConfigItem`
 - `request_schema`: `GenericApiIdentifiedAppConfigItem`
 - `result_schema`: `GenericApiIdentifiedAppConfigItem`
 - `rna_oligo`: `GenericApiIdentifiedAppConfigItem`
 - `rna_sequence`: `GenericApiIdentifiedAppConfigItem`
 - `run_schema`: `GenericApiIdentifiedAppConfigItem`
 - `secure_text`: `SecureTextAppConfigItem`
 - `text`: `TextAppConfigItem`
 - `workflow_task_schema`: `GenericApiIdentifiedAppConfigItem`
 - `workflow_task_status`: `GenericApiIdentifiedAppConfigItem`
 - `worklist`: `GenericApiIdentifiedAppConfigItem`



[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


