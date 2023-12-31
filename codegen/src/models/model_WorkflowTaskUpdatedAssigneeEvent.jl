# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskUpdatedAssigneeEvent

    WorkflowTaskUpdatedAssigneeEvent(;
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
Base.@kwdef mutable struct WorkflowTaskUpdatedAssigneeEvent <: OpenAPI.APIModel
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    deprecated::Union{Nothing, Bool} = nothing
    excludedProperties::Union{Nothing, Vector{String}} = nothing
    id::Union{Nothing, String} = nothing
    schema = nothing # spec type: Union{ Nothing, EventBaseSchema }
    eventType::Union{Nothing, String} = nothing
    workflowTask = nothing # spec type: Union{ Nothing, WorkflowTask }

    function WorkflowTaskUpdatedAssigneeEvent(createdAt, deprecated, excludedProperties, id, schema, eventType, workflowTask, )
        OpenAPI.validate_property(WorkflowTaskUpdatedAssigneeEvent, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(WorkflowTaskUpdatedAssigneeEvent, Symbol("deprecated"), deprecated)
        OpenAPI.validate_property(WorkflowTaskUpdatedAssigneeEvent, Symbol("excludedProperties"), excludedProperties)
        OpenAPI.validate_property(WorkflowTaskUpdatedAssigneeEvent, Symbol("id"), id)
        OpenAPI.validate_property(WorkflowTaskUpdatedAssigneeEvent, Symbol("schema"), schema)
        OpenAPI.validate_property(WorkflowTaskUpdatedAssigneeEvent, Symbol("eventType"), eventType)
        OpenAPI.validate_property(WorkflowTaskUpdatedAssigneeEvent, Symbol("workflowTask"), workflowTask)
        return new(createdAt, deprecated, excludedProperties, id, schema, eventType, workflowTask, )
    end
end # type WorkflowTaskUpdatedAssigneeEvent

const _property_types_WorkflowTaskUpdatedAssigneeEvent = Dict{Symbol,String}(Symbol("createdAt")=>"ZonedDateTime", Symbol("deprecated")=>"Bool", Symbol("excludedProperties")=>"Vector{String}", Symbol("id")=>"String", Symbol("schema")=>"EventBaseSchema", Symbol("eventType")=>"String", Symbol("workflowTask")=>"WorkflowTask", )
OpenAPI.property_type(::Type{ WorkflowTaskUpdatedAssigneeEvent }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskUpdatedAssigneeEvent[name]))}

function check_required(o::WorkflowTaskUpdatedAssigneeEvent)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskUpdatedAssigneeEvent }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "WorkflowTaskUpdatedAssigneeEvent", :format, val, "date-time")
    end
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "WorkflowTaskUpdatedAssigneeEvent", :enum, val, ["v2.workflowTask.updated.assignee"])
    end
end
