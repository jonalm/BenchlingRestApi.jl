# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AutomationInputGeneratorCompletedV2BetaEvent

    AutomationInputGeneratorCompletedV2BetaEvent(;
        createdAt=nothing,
        deprecated=nothing,
        excludedProperties=nothing,
        id=nothing,
        schema=nothing,
        automationInputGenerator=nothing,
        eventType=nothing,
    )

    - createdAt::ZonedDateTime
    - deprecated::Bool
    - excludedProperties::Vector{String} : These properties have been dropped from the payload due to size. 
    - id::String
    - schema::EventBaseSchema
    - automationInputGenerator::AutomationFile
    - eventType::String
"""
Base.@kwdef mutable struct AutomationInputGeneratorCompletedV2BetaEvent <: OpenAPI.APIModel
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    deprecated::Union{Nothing, Bool} = nothing
    excludedProperties::Union{Nothing, Vector{String}} = nothing
    id::Union{Nothing, String} = nothing
    schema = nothing # spec type: Union{ Nothing, EventBaseSchema }
    automationInputGenerator = nothing # spec type: Union{ Nothing, AutomationFile }
    eventType::Union{Nothing, String} = nothing

    function AutomationInputGeneratorCompletedV2BetaEvent(createdAt, deprecated, excludedProperties, id, schema, automationInputGenerator, eventType, )
        OpenAPI.validate_property(AutomationInputGeneratorCompletedV2BetaEvent, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(AutomationInputGeneratorCompletedV2BetaEvent, Symbol("deprecated"), deprecated)
        OpenAPI.validate_property(AutomationInputGeneratorCompletedV2BetaEvent, Symbol("excludedProperties"), excludedProperties)
        OpenAPI.validate_property(AutomationInputGeneratorCompletedV2BetaEvent, Symbol("id"), id)
        OpenAPI.validate_property(AutomationInputGeneratorCompletedV2BetaEvent, Symbol("schema"), schema)
        OpenAPI.validate_property(AutomationInputGeneratorCompletedV2BetaEvent, Symbol("automationInputGenerator"), automationInputGenerator)
        OpenAPI.validate_property(AutomationInputGeneratorCompletedV2BetaEvent, Symbol("eventType"), eventType)
        return new(createdAt, deprecated, excludedProperties, id, schema, automationInputGenerator, eventType, )
    end
end # type AutomationInputGeneratorCompletedV2BetaEvent

const _property_types_AutomationInputGeneratorCompletedV2BetaEvent = Dict{Symbol,String}(Symbol("createdAt")=>"ZonedDateTime", Symbol("deprecated")=>"Bool", Symbol("excludedProperties")=>"Vector{String}", Symbol("id")=>"String", Symbol("schema")=>"EventBaseSchema", Symbol("automationInputGenerator")=>"AutomationFile", Symbol("eventType")=>"String", )
OpenAPI.property_type(::Type{ AutomationInputGeneratorCompletedV2BetaEvent }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AutomationInputGeneratorCompletedV2BetaEvent[name]))}

function check_required(o::AutomationInputGeneratorCompletedV2BetaEvent)
    true
end

function OpenAPI.validate_property(::Type{ AutomationInputGeneratorCompletedV2BetaEvent }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "AutomationInputGeneratorCompletedV2BetaEvent", :format, val, "date-time")
    end
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "AutomationInputGeneratorCompletedV2BetaEvent", :enum, val, ["v2-beta.automationInputGenerator.completed"])
    end
end
