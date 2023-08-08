# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskUpdatedAssigneeEvent_allOf

    WorkflowTaskUpdatedAssigneeEventAllOf(;
        eventType=nothing,
        workflowTask=nothing,
    )

    - eventType::String
    - workflowTask::WorkflowTask
"""
Base.@kwdef mutable struct WorkflowTaskUpdatedAssigneeEventAllOf <: OpenAPI.APIModel
    eventType::Union{Nothing, String} = nothing
    workflowTask = nothing # spec type: Union{ Nothing, WorkflowTask }

    function WorkflowTaskUpdatedAssigneeEventAllOf(eventType, workflowTask, )
        OpenAPI.validate_property(WorkflowTaskUpdatedAssigneeEventAllOf, Symbol("eventType"), eventType)
        OpenAPI.validate_property(WorkflowTaskUpdatedAssigneeEventAllOf, Symbol("workflowTask"), workflowTask)
        return new(eventType, workflowTask, )
    end
end # type WorkflowTaskUpdatedAssigneeEventAllOf

const _property_types_WorkflowTaskUpdatedAssigneeEventAllOf = Dict{Symbol,String}(Symbol("eventType")=>"String", Symbol("workflowTask")=>"WorkflowTask", )
OpenAPI.property_type(::Type{ WorkflowTaskUpdatedAssigneeEventAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskUpdatedAssigneeEventAllOf[name]))}

function check_required(o::WorkflowTaskUpdatedAssigneeEventAllOf)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskUpdatedAssigneeEventAllOf }, name::Symbol, val)
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "WorkflowTaskUpdatedAssigneeEventAllOf", :enum, val, ["v2.workflowTask.updated.assignee"])
    end
end
