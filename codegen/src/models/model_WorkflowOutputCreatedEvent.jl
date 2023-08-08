# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowOutputCreatedEvent

    WorkflowOutputCreatedEvent(;
        createdAt=nothing,
        deprecated=nothing,
        excludedProperties=nothing,
        id=nothing,
        schema=nothing,
        eventType=nothing,
        workflowOutput=nothing,
    )

    - createdAt::ZonedDateTime
    - deprecated::Bool
    - excludedProperties::Vector{String} : These properties have been dropped from the payload due to size. 
    - id::String
    - schema::EventBaseSchema
    - eventType::String
    - workflowOutput::WorkflowOutput
"""
Base.@kwdef mutable struct WorkflowOutputCreatedEvent <: OpenAPI.APIModel
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    deprecated::Union{Nothing, Bool} = nothing
    excludedProperties::Union{Nothing, Vector{String}} = nothing
    id::Union{Nothing, String} = nothing
    schema = nothing # spec type: Union{ Nothing, EventBaseSchema }
    eventType::Union{Nothing, String} = nothing
    workflowOutput = nothing # spec type: Union{ Nothing, WorkflowOutput }

    function WorkflowOutputCreatedEvent(createdAt, deprecated, excludedProperties, id, schema, eventType, workflowOutput, )
        OpenAPI.validate_property(WorkflowOutputCreatedEvent, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(WorkflowOutputCreatedEvent, Symbol("deprecated"), deprecated)
        OpenAPI.validate_property(WorkflowOutputCreatedEvent, Symbol("excludedProperties"), excludedProperties)
        OpenAPI.validate_property(WorkflowOutputCreatedEvent, Symbol("id"), id)
        OpenAPI.validate_property(WorkflowOutputCreatedEvent, Symbol("schema"), schema)
        OpenAPI.validate_property(WorkflowOutputCreatedEvent, Symbol("eventType"), eventType)
        OpenAPI.validate_property(WorkflowOutputCreatedEvent, Symbol("workflowOutput"), workflowOutput)
        return new(createdAt, deprecated, excludedProperties, id, schema, eventType, workflowOutput, )
    end
end # type WorkflowOutputCreatedEvent

const _property_types_WorkflowOutputCreatedEvent = Dict{Symbol,String}(Symbol("createdAt")=>"ZonedDateTime", Symbol("deprecated")=>"Bool", Symbol("excludedProperties")=>"Vector{String}", Symbol("id")=>"String", Symbol("schema")=>"EventBaseSchema", Symbol("eventType")=>"String", Symbol("workflowOutput")=>"WorkflowOutput", )
OpenAPI.property_type(::Type{ WorkflowOutputCreatedEvent }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowOutputCreatedEvent[name]))}

function check_required(o::WorkflowOutputCreatedEvent)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowOutputCreatedEvent }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "WorkflowOutputCreatedEvent", :format, val, "date-time")
    end
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "WorkflowOutputCreatedEvent", :enum, val, ["v2.workflowOutput.created"])
    end
end