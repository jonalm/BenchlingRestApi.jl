# EntryDayNotesInner



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | This is a oneOf model. The value must be exactly one of the following types: AssayRunNotePart, BoxCreationTableNotePart, CheckboxNotePart, ExternalFileNotePart, MixturePrepTableNotePart, PlateCreationTableNotePart, RegistrationTableNotePart, ResultsTableNotePart, SimpleNotePart, TableNotePart | Notes are the main building blocks of entries. Each note corresponds roughly to a paragraph.  | [optional] 

The discriminator field is `type` with the following mapping:
 - `assay_run`: `AssayRunNotePart`
 - `box_creation_table`: `BoxCreationTableNotePart`
 - `code`: `SimpleNotePart`
 - `external_file`: `ExternalFileNotePart`
 - `list_bullet`: `SimpleNotePart`
 - `list_checkbox`: `CheckboxNotePart`
 - `list_number`: `SimpleNotePart`
 - `mixture_prep_table`: `MixturePrepTableNotePart`
 - `plate_creation_table`: `PlateCreationTableNotePart`
 - `registration_table`: `RegistrationTableNotePart`
 - `results_table`: `ResultsTableNotePart`
 - `table`: `TableNotePart`
 - `text`: `SimpleNotePart`



[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


