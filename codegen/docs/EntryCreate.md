# EntryCreate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorIds** | [***EntryCreateAuthorIds**](EntryCreateAuthorIds.md) |  | [optional] [default to nothing]
**customFields** | [**Dict{String, CustomField}**](CustomField.md) |  | [optional] [default to nothing]
**entryTemplateId** | **String** | ID of the template to clone the entry from | [optional] [default to nothing]
**fields** | [**Dict{String, Field}**](Field.md) |  | [optional] [default to nothing]
**folderId** | **String** | ID of the folder that will contain the entry | [default to nothing]
**initialTables** | [**Vector{InitialTable}**](InitialTable.md) | An array of table API IDs and blob id pairs to seed tables from the template while creating the entry. The entryTemplateId parameter must be set to use this parameter. The table API IDs should be the API Identifiers of the tables in the given template. - If a template table has one row, the values in that row act as default values for cloned entries. - If a template table has multiple rows, there is no default value and those rows are added to the cloned entry along with the provided csv data. - If a table has default values, they will be populated in any respective undefined columns in the csv data. - If a table has no default values, undefined columns from csv data will be empty. - If no csv data is provided for a table, the table in the entry will be populated with whatever values are in the respective template table.  | [optional] [default to nothing]
**name** | **String** | Name of the entry | [default to nothing]
**schemaId** | **String** | ID of the entry&#39;s schema | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


