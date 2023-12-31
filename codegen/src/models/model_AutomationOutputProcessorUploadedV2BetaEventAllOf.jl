# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AutomationOutputProcessorUploadedV2BetaEvent_allOf

    AutomationOutputProcessorUploadedV2BetaEventAllOf(;
        automationOutputProcessor=nothing,
        eventType=nothing,
    )

    - automationOutputProcessor::AutomationFile
    - eventType::String
"""
Base.@kwdef mutable struct AutomationOutputProcessorUploadedV2BetaEventAllOf <: OpenAPI.APIModel
    automationOutputProcessor = nothing # spec type: Union{ Nothing, AutomationFile }
    eventType::Union{Nothing, String} = nothing

    function AutomationOutputProcessorUploadedV2BetaEventAllOf(automationOutputProcessor, eventType, )
        OpenAPI.validate_property(AutomationOutputProcessorUploadedV2BetaEventAllOf, Symbol("automationOutputProcessor"), automationOutputProcessor)
        OpenAPI.validate_property(AutomationOutputProcessorUploadedV2BetaEventAllOf, Symbol("eventType"), eventType)
        return new(automationOutputProcessor, eventType, )
    end
end # type AutomationOutputProcessorUploadedV2BetaEventAllOf

const _property_types_AutomationOutputProcessorUploadedV2BetaEventAllOf = Dict{Symbol,String}(Symbol("automationOutputProcessor")=>"AutomationFile", Symbol("eventType")=>"String", )
OpenAPI.property_type(::Type{ AutomationOutputProcessorUploadedV2BetaEventAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AutomationOutputProcessorUploadedV2BetaEventAllOf[name]))}

function check_required(o::AutomationOutputProcessorUploadedV2BetaEventAllOf)
    true
end

function OpenAPI.validate_property(::Type{ AutomationOutputProcessorUploadedV2BetaEventAllOf }, name::Symbol, val)
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "AutomationOutputProcessorUploadedV2BetaEventAllOf", :enum, val, ["v2-beta.automationOutputProcessor.uploaded"])
    end
end
