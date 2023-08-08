# EntryLink


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | For linked Benchling resources, this will be the ID of that resource (e.g., &#39;seq_RhYGVnHF&#39;). Omitted for \&quot;link\&quot; types.  | [optional] [default to nothing]
**type** | **String** | The type of resource being linked. For hyperlinks: &#39;link&#39;. For linked Benchling resources, one of: &#39;user&#39;, &#39;request&#39;, &#39;entry&#39;, &#39;stage_entry&#39;, &#39;protocol&#39;, &#39;workflow&#39;, &#39;custom_entity&#39;, &#39;aa_sequence&#39;, &#39;dna_sequence&#39;, &#39;batch&#39;, &#39;box&#39;, &#39;container&#39;, &#39;location&#39;, &#39;plate&#39;.  | [optional] [default to nothing]
**webURL** | **String** | Canonical URL of the linked Benchling resource (if you have at least READ authorization for that resource), or the explicit URL provided as hyperlink for \&quot;link\&quot; types. Note: locations do not currently have a URL.  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


