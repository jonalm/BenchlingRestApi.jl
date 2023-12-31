# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AutomationInputGenerator

    AutomationInputGenerator(;
        assayRunId=nothing,
        automationFileConfig=nothing,
        file=nothing,
        id=nothing,
        status=nothing,
        apiURL=nothing,
        createdAt=nothing,
        modifiedAt=nothing,
        transforms=nothing,
    )

    - assayRunId::String
    - automationFileConfig::AutomationFileAutomationFileConfig
    - file::Blob
    - id::String
    - status::String
    - apiURL::String : The canonical url of the Automation Input Generator in the API.
    - createdAt::ZonedDateTime : DateTime the Automation Input Generator was last modified
    - modifiedAt::ZonedDateTime : DateTime the Automation Input Generator was last modified
    - transforms::Vector{LabAutomationTransform}
"""
Base.@kwdef mutable struct AutomationInputGenerator <: OpenAPI.APIModel
    assayRunId::Union{Nothing, String} = nothing
    automationFileConfig = nothing # spec type: Union{ Nothing, AutomationFileAutomationFileConfig }
    file = nothing # spec type: Union{ Nothing, Blob }
    id::Union{Nothing, String} = nothing
    status::Union{Nothing, String} = nothing
    apiURL::Union{Nothing, String} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    transforms::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{LabAutomationTransform} }

    function AutomationInputGenerator(assayRunId, automationFileConfig, file, id, status, apiURL, createdAt, modifiedAt, transforms, )
        OpenAPI.validate_property(AutomationInputGenerator, Symbol("assayRunId"), assayRunId)
        OpenAPI.validate_property(AutomationInputGenerator, Symbol("automationFileConfig"), automationFileConfig)
        OpenAPI.validate_property(AutomationInputGenerator, Symbol("file"), file)
        OpenAPI.validate_property(AutomationInputGenerator, Symbol("id"), id)
        OpenAPI.validate_property(AutomationInputGenerator, Symbol("status"), status)
        OpenAPI.validate_property(AutomationInputGenerator, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(AutomationInputGenerator, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(AutomationInputGenerator, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(AutomationInputGenerator, Symbol("transforms"), transforms)
        return new(assayRunId, automationFileConfig, file, id, status, apiURL, createdAt, modifiedAt, transforms, )
    end
end # type AutomationInputGenerator

const _property_types_AutomationInputGenerator = Dict{Symbol,String}(Symbol("assayRunId")=>"String", Symbol("automationFileConfig")=>"AutomationFileAutomationFileConfig", Symbol("file")=>"Blob", Symbol("id")=>"String", Symbol("status")=>"String", Symbol("apiURL")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("transforms")=>"Vector{LabAutomationTransform}", )
OpenAPI.property_type(::Type{ AutomationInputGenerator }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AutomationInputGenerator[name]))}

function check_required(o::AutomationInputGenerator)
    true
end

function OpenAPI.validate_property(::Type{ AutomationInputGenerator }, name::Symbol, val)
    if name === Symbol("status")
        OpenAPI.validate_param(name, "AutomationInputGenerator", :enum, val, ["SUCCEEDED", "FAILED", "NOT_STARTED", "RUNNING"])
    end
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "AutomationInputGenerator", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "AutomationInputGenerator", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "AutomationInputGenerator", :format, val, "date-time")
    end
end
