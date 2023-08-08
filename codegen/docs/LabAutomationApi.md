# LabAutomationApi

All URIs are relative to */api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_automation_output_processors**](LabAutomationApi.md#archive_automation_output_processors) | **POST** /automation-output-processors:archive | Archive Automation Output Processors and linked Results
[**create_automation_output_processor**](LabAutomationApi.md#create_automation_output_processor) | **POST** /automation-output-processors | Create Automation Output Processor
[**generate_input_with_automation_input_generator**](LabAutomationApi.md#generate_input_with_automation_input_generator) | **POST** /automation-input-generators/{input_generator_id}:generate-input | Generate Input with an Automation Input Generator
[**get_automation_input_generator**](LabAutomationApi.md#get_automation_input_generator) | **GET** /automation-input-generators/{input_generator_id} | Get an Automation Input Generator
[**get_automation_output_processor**](LabAutomationApi.md#get_automation_output_processor) | **GET** /automation-output-processors/{output_processor_id} | Get an Automation Output Processor
[**get_lab_automation_transform**](LabAutomationApi.md#get_lab_automation_transform) | **GET** /automation-file-transforms/{transform_id} | Get a Lab Automation Transform step
[**list_automation_output_processors**](LabAutomationApi.md#list_automation_output_processors) | **GET** /automation-output-processors | List non-empty Automation Output Processors
[**process_output_with_automation_output_processor**](LabAutomationApi.md#process_output_with_automation_output_processor) | **POST** /automation-output-processors/{output_processor_id}:process-output | Process Output with an Automation Output Processor
[**unarchive_automation_output_processors**](LabAutomationApi.md#unarchive_automation_output_processors) | **POST** /automation-output-processors:unarchive | Unarchive Automation Output Processors and linked Results
[**update_automation_input_generator**](LabAutomationApi.md#update_automation_input_generator) | **PATCH** /automation-input-generators/{input_generator_id} | Update an Automation Input Generator
[**update_automation_output_processor**](LabAutomationApi.md#update_automation_output_processor) | **PATCH** /automation-output-processors/{output_processor_id} | Update an Automation Output Processor
[**update_lab_automation_transform**](LabAutomationApi.md#update_lab_automation_transform) | **PATCH** /automation-file-transforms/{transform_id} | Update a Lab Automation Transform step


# **archive_automation_output_processors**
> archive_automation_output_processors(_api::LabAutomationApi; automation_output_processors_archive=nothing, _mediaType=nothing) -> AutomationOutputProcessorArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> archive_automation_output_processors(_api::LabAutomationApi, response_stream::Channel; automation_output_processors_archive=nothing, _mediaType=nothing) -> Channel{ AutomationOutputProcessorArchivalChange }, OpenAPI.Clients.ApiResponse

Archive Automation Output Processors and linked Results

Archive Automation Output Processors and linked Results

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **automation_output_processors_archive** | [**AutomationOutputProcessorsArchive**](AutomationOutputProcessorsArchive.md)|  | 

### Return type

[**AutomationOutputProcessorArchivalChange**](AutomationOutputProcessorArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_automation_output_processor**
> create_automation_output_processor(_api::LabAutomationApi; automation_output_processor_create=nothing, _mediaType=nothing) -> AutomationOutputProcessor, OpenAPI.Clients.ApiResponse <br/>
> create_automation_output_processor(_api::LabAutomationApi, response_stream::Channel; automation_output_processor_create=nothing, _mediaType=nothing) -> Channel{ AutomationOutputProcessor }, OpenAPI.Clients.ApiResponse

Create Automation Output Processor

Create Automation Output Processor

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **automation_output_processor_create** | [**AutomationOutputProcessorCreate**](AutomationOutputProcessorCreate.md)|  | 

### Return type

[**AutomationOutputProcessor**](AutomationOutputProcessor.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **generate_input_with_automation_input_generator**
> generate_input_with_automation_input_generator(_api::LabAutomationApi, input_generator_id::String; _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> generate_input_with_automation_input_generator(_api::LabAutomationApi, response_stream::Channel, input_generator_id::String; _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Generate Input with an Automation Input Generator

Generate Input with an Automation Input Generator

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 
**input_generator_id** | **String**|  | [default to nothing]

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_automation_input_generator**
> get_automation_input_generator(_api::LabAutomationApi, input_generator_id::String; _mediaType=nothing) -> AutomationInputGenerator, OpenAPI.Clients.ApiResponse <br/>
> get_automation_input_generator(_api::LabAutomationApi, response_stream::Channel, input_generator_id::String; _mediaType=nothing) -> Channel{ AutomationInputGenerator }, OpenAPI.Clients.ApiResponse

Get an Automation Input Generator

Get an Automation Input Generator

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 
**input_generator_id** | **String**|  | [default to nothing]

### Return type

[**AutomationInputGenerator**](AutomationInputGenerator.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_automation_output_processor**
> get_automation_output_processor(_api::LabAutomationApi, output_processor_id::String; _mediaType=nothing) -> AutomationOutputProcessor, OpenAPI.Clients.ApiResponse <br/>
> get_automation_output_processor(_api::LabAutomationApi, response_stream::Channel, output_processor_id::String; _mediaType=nothing) -> Channel{ AutomationOutputProcessor }, OpenAPI.Clients.ApiResponse

Get an Automation Output Processor

Get an Automation Output Processor

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 
**output_processor_id** | **String**|  | [default to nothing]

### Return type

[**AutomationOutputProcessor**](AutomationOutputProcessor.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_lab_automation_transform**
> get_lab_automation_transform(_api::LabAutomationApi, transform_id::String; _mediaType=nothing) -> LabAutomationTransform, OpenAPI.Clients.ApiResponse <br/>
> get_lab_automation_transform(_api::LabAutomationApi, response_stream::Channel, transform_id::String; _mediaType=nothing) -> Channel{ LabAutomationTransform }, OpenAPI.Clients.ApiResponse

Get a Lab Automation Transform step

Get a Lab Automation Transform step

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 
**transform_id** | **String**|  | [default to nothing]

### Return type

[**LabAutomationTransform**](LabAutomationTransform.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_automation_output_processors**
> list_automation_output_processors(_api::LabAutomationApi; assay_run_id=nothing, automation_file_config_name=nothing, archive_reason=nothing, modified_at=nothing, next_token=nothing, _mediaType=nothing) -> AutomationOutputProcessorsPaginatedList, OpenAPI.Clients.ApiResponse <br/>
> list_automation_output_processors(_api::LabAutomationApi, response_stream::Channel; assay_run_id=nothing, automation_file_config_name=nothing, archive_reason=nothing, modified_at=nothing, next_token=nothing, _mediaType=nothing) -> Channel{ AutomationOutputProcessorsPaginatedList }, OpenAPI.Clients.ApiResponse

List non-empty Automation Output Processors

List Automation Output Processors which have an attached file

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assay_run_id** | **String**| Id of the Run | [default to nothing]
 **automation_file_config_name** | **String**| Name of the Automation File Config | [default to nothing]
 **archive_reason** | **String**| Archive reason. Restricts items to those with the specified archive reason. Use \&quot;NOT_ARCHIVED\&quot; to filter for unarchived processors. Use \&quot;ANY_ARCHIVED\&quot; to filter for archived processors regardless of reason. Use \&quot;ANY_ARCHIVED_OR_NOT_ARCHIVED\&quot; to return items for both archived and unarchived.  | [default to nothing]
 **modified_at** | **String**| Datetime, in RFC 3339 format. Supports the &gt; and &lt; operators. Time zone defaults to UTC. Restricts results to those modified in the specified range. e.g. &gt; 2017-04-30. Date ranges can be specified with the following nomenclature &gt; YYYY-MM-DD AND &lt;YYYY-MM-DD.  | [default to nothing]
 **next_token** | **String**| Token for pagination | [default to nothing]

### Return type

[**AutomationOutputProcessorsPaginatedList**](AutomationOutputProcessorsPaginatedList.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **process_output_with_automation_output_processor**
> process_output_with_automation_output_processor(_api::LabAutomationApi, output_processor_id::String; _mediaType=nothing) -> AsyncTaskLink, OpenAPI.Clients.ApiResponse <br/>
> process_output_with_automation_output_processor(_api::LabAutomationApi, response_stream::Channel, output_processor_id::String; _mediaType=nothing) -> Channel{ AsyncTaskLink }, OpenAPI.Clients.ApiResponse

Process Output with an Automation Output Processor

Process Output with an Automation Output Processor

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 
**output_processor_id** | **String**|  | [default to nothing]

### Return type

[**AsyncTaskLink**](AsyncTaskLink.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unarchive_automation_output_processors**
> unarchive_automation_output_processors(_api::LabAutomationApi; automation_output_processors_unarchive=nothing, _mediaType=nothing) -> AutomationOutputProcessorArchivalChange, OpenAPI.Clients.ApiResponse <br/>
> unarchive_automation_output_processors(_api::LabAutomationApi, response_stream::Channel; automation_output_processors_unarchive=nothing, _mediaType=nothing) -> Channel{ AutomationOutputProcessorArchivalChange }, OpenAPI.Clients.ApiResponse

Unarchive Automation Output Processors and linked Results

Unarchive Automation Output Processors and linked Results

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **automation_output_processors_unarchive** | [**AutomationOutputProcessorsUnarchive**](AutomationOutputProcessorsUnarchive.md)|  | 

### Return type

[**AutomationOutputProcessorArchivalChange**](AutomationOutputProcessorArchivalChange.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_automation_input_generator**
> update_automation_input_generator(_api::LabAutomationApi, input_generator_id::String; automation_input_generator_update=nothing, _mediaType=nothing) -> AutomationInputGenerator, OpenAPI.Clients.ApiResponse <br/>
> update_automation_input_generator(_api::LabAutomationApi, response_stream::Channel, input_generator_id::String; automation_input_generator_update=nothing, _mediaType=nothing) -> Channel{ AutomationInputGenerator }, OpenAPI.Clients.ApiResponse

Update an Automation Input Generator

Update an Automation Input Generator

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 
**input_generator_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **automation_input_generator_update** | [**AutomationInputGeneratorUpdate**](AutomationInputGeneratorUpdate.md)|  | 

### Return type

[**AutomationInputGenerator**](AutomationInputGenerator.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_automation_output_processor**
> update_automation_output_processor(_api::LabAutomationApi, output_processor_id::String; automation_output_processor_update=nothing, _mediaType=nothing) -> AutomationOutputProcessor, OpenAPI.Clients.ApiResponse <br/>
> update_automation_output_processor(_api::LabAutomationApi, response_stream::Channel, output_processor_id::String; automation_output_processor_update=nothing, _mediaType=nothing) -> Channel{ AutomationOutputProcessor }, OpenAPI.Clients.ApiResponse

Update an Automation Output Processor

Update an Automation Output Processor

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 
**output_processor_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **automation_output_processor_update** | [**AutomationOutputProcessorUpdate**](AutomationOutputProcessorUpdate.md)|  | 

### Return type

[**AutomationOutputProcessor**](AutomationOutputProcessor.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_lab_automation_transform**
> update_lab_automation_transform(_api::LabAutomationApi, transform_id::String; lab_automation_transform_update=nothing, _mediaType=nothing) -> LabAutomationTransform, OpenAPI.Clients.ApiResponse <br/>
> update_lab_automation_transform(_api::LabAutomationApi, response_stream::Channel, transform_id::String; lab_automation_transform_update=nothing, _mediaType=nothing) -> Channel{ LabAutomationTransform }, OpenAPI.Clients.ApiResponse

Update a Lab Automation Transform step

Update a Lab Automation Transform step

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LabAutomationApi** | API context | 
**transform_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lab_automation_transform_update** | [**LabAutomationTransformUpdate**](LabAutomationTransformUpdate.md)|  | 

### Return type

[**LabAutomationTransform**](LabAutomationTransform.md)

### Authorization

[basicApiKeyAuth](../README.md#basicApiKeyAuth), [oAuth](../README.md#oAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

