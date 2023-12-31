# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskUpdatedScheduledOnEvent_allOf

    WorkflowTaskUpdatedScheduledOnEventAllOf(;
        eventType=nothing,
        workflowTask=nothing,
    )

    - eventType::String
    - workflowTask::WorkflowTask
"""
Base.@kwdef mutable struct WorkflowTaskUpdatedScheduledOnEventAllOf <: OpenAPI.APIModel
    eventType::Union{Nothing, String} = nothing
    workflowTask = nothing # spec type: Union{ Nothing, WorkflowTask }

    function WorkflowTaskUpdatedScheduledOnEventAllOf(eventType, workflowTask, )
        OpenAPI.validate_property(WorkflowTaskUpdatedScheduledOnEventAllOf, Symbol("eventType"), eventType)
        OpenAPI.validate_property(WorkflowTaskUpdatedScheduledOnEventAllOf, Symbol("workflowTask"), workflowTask)
        return new(eventType, workflowTask, )
    end
end # type WorkflowTaskUpdatedScheduledOnEventAllOf

const _property_types_WorkflowTaskUpdatedScheduledOnEventAllOf = Dict{Symbol,String}(Symbol("eventType")=>"String", Symbol("workflowTask")=>"WorkflowTask", )
OpenAPI.property_type(::Type{ WorkflowTaskUpdatedScheduledOnEventAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskUpdatedScheduledOnEventAllOf[name]))}

function check_required(o::WorkflowTaskUpdatedScheduledOnEventAllOf)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskUpdatedScheduledOnEventAllOf }, name::Symbol, val)
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "WorkflowTaskUpdatedScheduledOnEventAllOf", :enum, val, ["v2.workflowTask.updated.scheduledOn"])
    end
end
