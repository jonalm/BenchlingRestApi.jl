# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTask_allOf

    WorkflowTaskAllOf(;
        executionType=nothing,
    )

    - executionType::String : The method by which the task of the workflow is executed
"""
Base.@kwdef mutable struct WorkflowTaskAllOf <: OpenAPI.APIModel
    executionType::Union{Nothing, String} = nothing

    function WorkflowTaskAllOf(executionType, )
        OpenAPI.validate_property(WorkflowTaskAllOf, Symbol("executionType"), executionType)
        return new(executionType, )
    end
end # type WorkflowTaskAllOf

const _property_types_WorkflowTaskAllOf = Dict{Symbol,String}(Symbol("executionType")=>"String", )
OpenAPI.property_type(::Type{ WorkflowTaskAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskAllOf[name]))}

function check_required(o::WorkflowTaskAllOf)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskAllOf }, name::Symbol, val)
    if name === Symbol("executionType")
        OpenAPI.validate_param(name, "WorkflowTaskAllOf", :enum, val, ["DIRECT", "ENTRY"])
    end
end
