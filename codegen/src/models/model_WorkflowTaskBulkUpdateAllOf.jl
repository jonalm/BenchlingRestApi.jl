# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskBulkUpdate_allOf

    WorkflowTaskBulkUpdateAllOf(;
        workflowTaskId=nothing,
    )

    - workflowTaskId::String : The workflow task ID
"""
Base.@kwdef mutable struct WorkflowTaskBulkUpdateAllOf <: OpenAPI.APIModel
    workflowTaskId::Union{Nothing, String} = nothing

    function WorkflowTaskBulkUpdateAllOf(workflowTaskId, )
        OpenAPI.validate_property(WorkflowTaskBulkUpdateAllOf, Symbol("workflowTaskId"), workflowTaskId)
        return new(workflowTaskId, )
    end
end # type WorkflowTaskBulkUpdateAllOf

const _property_types_WorkflowTaskBulkUpdateAllOf = Dict{Symbol,String}(Symbol("workflowTaskId")=>"String", )
OpenAPI.property_type(::Type{ WorkflowTaskBulkUpdateAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskBulkUpdateAllOf[name]))}

function check_required(o::WorkflowTaskBulkUpdateAllOf)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskBulkUpdateAllOf }, name::Symbol, val)
end