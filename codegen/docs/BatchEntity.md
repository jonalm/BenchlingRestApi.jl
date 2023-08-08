# BatchEntity



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | This is a oneOf model. The value must be exactly one of the following types: AaSequenceSummary, CustomEntitySummary, DnaSequenceSummary |  | [optional] 

The discriminator field is `entityType` with the following mapping:
 - `aa_sequence`: `AaSequenceSummary`
 - `custom_entity`: `CustomEntitySummary`
 - `dna_sequence`: `DnaSequenceSummary`



[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


