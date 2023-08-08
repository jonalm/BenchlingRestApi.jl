# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AutomationOutputProcessor_allOf

    AutomationOutputProcessorAllOf(;
        apiURL=nothing,
        archiveRecord=nothing,
        completeWithErrors=nothing,
        createdAt=nothing,
        errorFile=nothing,
        id=nothing,
        modifiedAt=nothing,
        progressStats=nothing,
        transforms=nothing,
    )

    - apiURL::String : The canonical url of the Automation Output Processor in the API.
    - archiveRecord::ArchiveRecord
    - completeWithErrors::Bool : Specifies whether file processing should complete with errors. False means any error in output file processing will result in no actions being committed. True means that if row-level errors occur, then failing rows and their errors will be saved to errorFile, and actions from successful rows will be committed.
    - createdAt::ZonedDateTime : DateTime the Automation Output Processor was created
    - errorFile::Blob
    - id::String
    - modifiedAt::ZonedDateTime : DateTime the Automation Output Processor was last modified
    - progressStats::AutomationProgressStats
    - transforms::Vector{LabAutomationTransform}
"""
Base.@kwdef mutable struct AutomationOutputProcessorAllOf <: OpenAPI.APIModel
    apiURL::Union{Nothing, String} = nothing
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    completeWithErrors::Union{Nothing, Bool} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    errorFile = nothing # spec type: Union{ Nothing, Blob }
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    progressStats = nothing # spec type: Union{ Nothing, AutomationProgressStats }
    transforms::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{LabAutomationTransform} }

    function AutomationOutputProcessorAllOf(apiURL, archiveRecord, completeWithErrors, createdAt, errorFile, id, modifiedAt, progressStats, transforms, )
        OpenAPI.validate_property(AutomationOutputProcessorAllOf, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(AutomationOutputProcessorAllOf, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(AutomationOutputProcessorAllOf, Symbol("completeWithErrors"), completeWithErrors)
        OpenAPI.validate_property(AutomationOutputProcessorAllOf, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(AutomationOutputProcessorAllOf, Symbol("errorFile"), errorFile)
        OpenAPI.validate_property(AutomationOutputProcessorAllOf, Symbol("id"), id)
        OpenAPI.validate_property(AutomationOutputProcessorAllOf, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(AutomationOutputProcessorAllOf, Symbol("progressStats"), progressStats)
        OpenAPI.validate_property(AutomationOutputProcessorAllOf, Symbol("transforms"), transforms)
        return new(apiURL, archiveRecord, completeWithErrors, createdAt, errorFile, id, modifiedAt, progressStats, transforms, )
    end
end # type AutomationOutputProcessorAllOf

const _property_types_AutomationOutputProcessorAllOf = Dict{Symbol,String}(Symbol("apiURL")=>"String", Symbol("archiveRecord")=>"ArchiveRecord", Symbol("completeWithErrors")=>"Bool", Symbol("createdAt")=>"ZonedDateTime", Symbol("errorFile")=>"Blob", Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("progressStats")=>"AutomationProgressStats", Symbol("transforms")=>"Vector{LabAutomationTransform}", )
OpenAPI.property_type(::Type{ AutomationOutputProcessorAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AutomationOutputProcessorAllOf[name]))}

function check_required(o::AutomationOutputProcessorAllOf)
    true
end

function OpenAPI.validate_property(::Type{ AutomationOutputProcessorAllOf }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "AutomationOutputProcessorAllOf", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "AutomationOutputProcessorAllOf", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "AutomationOutputProcessorAllOf", :format, val, "date-time")
    end
end