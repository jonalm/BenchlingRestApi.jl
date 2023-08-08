# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowOutputBulkUpdate_allOf

    WorkflowOutputBulkUpdateAllOf(;
        workflowOutputId=nothing,
    )

    - workflowOutputId::String : The ID of the workflow output
"""
Base.@kwdef mutable struct WorkflowOutputBulkUpdateAllOf <: OpenAPI.APIModel
    workflowOutputId::Union{Nothing, String} = nothing

    function WorkflowOutputBulkUpdateAllOf(workflowOutputId, )
        OpenAPI.validate_property(WorkflowOutputBulkUpdateAllOf, Symbol("workflowOutputId"), workflowOutputId)
        return new(workflowOutputId, )
    end
end # type WorkflowOutputBulkUpdateAllOf

const _property_types_WorkflowOutputBulkUpdateAllOf = Dict{Symbol,String}(Symbol("workflowOutputId")=>"String", )
OpenAPI.property_type(::Type{ WorkflowOutputBulkUpdateAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowOutputBulkUpdateAllOf[name]))}

function check_required(o::WorkflowOutputBulkUpdateAllOf)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowOutputBulkUpdateAllOf }, name::Symbol, val)
end