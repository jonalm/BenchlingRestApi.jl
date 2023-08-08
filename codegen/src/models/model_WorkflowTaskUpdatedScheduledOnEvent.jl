# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskUpdatedScheduledOnEvent

    WorkflowTaskUpdatedScheduledOnEvent(;
        createdAt=nothing,
        deprecated=nothing,
        excludedProperties=nothing,
        id=nothing,
        schema=nothing,
        eventType=nothing,
        workflowTask=nothing,
    )

    - createdAt::ZonedDateTime
    - deprecated::Bool
    - excludedProperties::Vector{String} : These properties have been dropped from the payload due to size. 
    - id::String
    - schema::EventBaseSchema
    - eventType::String
    - workflowTask::WorkflowTask
"""
Base.@kwdef mutable struct WorkflowTaskUpdatedScheduledOnEvent <: OpenAPI.APIModel
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    deprecated::Union{Nothing, Bool} = nothing
    excludedProperties::Union{Nothing, Vector{String}} = nothing
    id::Union{Nothing, String} = nothing
    schema = nothing # spec type: Union{ Nothing, EventBaseSchema }
    eventType::Union{Nothing, String} = nothing
    workflowTask = nothing # spec type: Union{ Nothing, WorkflowTask }

    function WorkflowTaskUpdatedScheduledOnEvent(createdAt, deprecated, excludedProperties, id, schema, eventType, workflowTask, )
        OpenAPI.validate_property(WorkflowTaskUpdatedScheduledOnEvent, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(WorkflowTaskUpdatedScheduledOnEvent, Symbol("deprecated"), deprecated)
        OpenAPI.validate_property(WorkflowTaskUpdatedScheduledOnEvent, Symbol("excludedProperties"), excludedProperties)
        OpenAPI.validate_property(WorkflowTaskUpdatedScheduledOnEvent, Symbol("id"), id)
        OpenAPI.validate_property(WorkflowTaskUpdatedScheduledOnEvent, Symbol("schema"), schema)
        OpenAPI.validate_property(WorkflowTaskUpdatedScheduledOnEvent, Symbol("eventType"), eventType)
        OpenAPI.validate_property(WorkflowTaskUpdatedScheduledOnEvent, Symbol("workflowTask"), workflowTask)
        return new(createdAt, deprecated, excludedProperties, id, schema, eventType, workflowTask, )
    end
end # type WorkflowTaskUpdatedScheduledOnEvent

const _property_types_WorkflowTaskUpdatedScheduledOnEvent = Dict{Symbol,String}(Symbol("createdAt")=>"ZonedDateTime", Symbol("deprecated")=>"Bool", Symbol("excludedProperties")=>"Vector{String}", Symbol("id")=>"String", Symbol("schema")=>"EventBaseSchema", Symbol("eventType")=>"String", Symbol("workflowTask")=>"WorkflowTask", )
OpenAPI.property_type(::Type{ WorkflowTaskUpdatedScheduledOnEvent }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskUpdatedScheduledOnEvent[name]))}

function check_required(o::WorkflowTaskUpdatedScheduledOnEvent)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskUpdatedScheduledOnEvent }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "WorkflowTaskUpdatedScheduledOnEvent", :format, val, "date-time")
    end
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "WorkflowTaskUpdatedScheduledOnEvent", :enum, val, ["v2.workflowTask.updated.scheduledOn"])
    end
end
