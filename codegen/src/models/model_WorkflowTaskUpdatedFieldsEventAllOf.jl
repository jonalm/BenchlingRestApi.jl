# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskUpdatedFieldsEvent_allOf

    WorkflowTaskUpdatedFieldsEventAllOf(;
        eventType=nothing,
        workflowTask=nothing,
    )

    - eventType::String
    - workflowTask::WorkflowTask
"""
Base.@kwdef mutable struct WorkflowTaskUpdatedFieldsEventAllOf <: OpenAPI.APIModel
    eventType::Union{Nothing, String} = nothing
    workflowTask = nothing # spec type: Union{ Nothing, WorkflowTask }

    function WorkflowTaskUpdatedFieldsEventAllOf(eventType, workflowTask, )
        OpenAPI.validate_property(WorkflowTaskUpdatedFieldsEventAllOf, Symbol("eventType"), eventType)
        OpenAPI.validate_property(WorkflowTaskUpdatedFieldsEventAllOf, Symbol("workflowTask"), workflowTask)
        return new(eventType, workflowTask, )
    end
end # type WorkflowTaskUpdatedFieldsEventAllOf

const _property_types_WorkflowTaskUpdatedFieldsEventAllOf = Dict{Symbol,String}(Symbol("eventType")=>"String", Symbol("workflowTask")=>"WorkflowTask", )
OpenAPI.property_type(::Type{ WorkflowTaskUpdatedFieldsEventAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskUpdatedFieldsEventAllOf[name]))}

function check_required(o::WorkflowTaskUpdatedFieldsEventAllOf)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskUpdatedFieldsEventAllOf }, name::Symbol, val)
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "WorkflowTaskUpdatedFieldsEventAllOf", :enum, val, ["v2.workflowTask.updated.fields"])
    end
end
