# EntryUpdatedFieldsEvent


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **ZonedDateTime** |  | [optional] [default to nothing]
**deprecated** | **Bool** |  | [optional] [default to nothing]
**excludedProperties** | **Vector{String}** | These properties have been dropped from the payload due to size.  | [optional] [default to nothing]
**id** | **String** |  | [optional] [default to nothing]
**schema** | [***EventBaseSchema**](EventBaseSchema.md) |  | [optional] [default to nothing]
**updates** | **Vector{String}** | These properties have been updated, causing this message  | [optional] [default to nothing]
**entry** | [***Entry**](Entry.md) |  | [optional] [default to nothing]
**eventType** | **String** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


