# RegisteredEntitiesListEntitiesInner



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | This is a oneOf model. The value must be exactly one of the following types: AaSequenceWithEntityType, CustomEntityWithEntityType, DnaOligoWithEntityType, DnaSequenceWithEntityType, MixtureWithEntityType, RnaOligoWithEntityType |  | [optional] 

The discriminator field is `entityType` with the following mapping:
 - `aa_sequence`: `AaSequenceWithEntityType`
 - `custom_entity`: `CustomEntityWithEntityType`
 - `dna_oligo`: `DnaOligoWithEntityType`
 - `dna_sequence`: `DnaSequenceWithEntityType`
 - `mixture`: `MixtureWithEntityType`
 - `rna_oligo`: `RnaOligoWithEntityType`



[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


