# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskSchema_allOf

    WorkflowTaskSchemaAllOf(;
        executionType=nothing,
    )

    - executionType::String : The method by which instances of this schema are executed
"""
Base.@kwdef mutable struct WorkflowTaskSchemaAllOf <: OpenAPI.APIModel
    executionType::Union{Nothing, String} = nothing

    function WorkflowTaskSchemaAllOf(executionType, )
        OpenAPI.validate_property(WorkflowTaskSchemaAllOf, Symbol("executionType"), executionType)
        return new(executionType, )
    end
end # type WorkflowTaskSchemaAllOf

const _property_types_WorkflowTaskSchemaAllOf = Dict{Symbol,String}(Symbol("executionType")=>"String", )
OpenAPI.property_type(::Type{ WorkflowTaskSchemaAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskSchemaAllOf[name]))}

function check_required(o::WorkflowTaskSchemaAllOf)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskSchemaAllOf }, name::Symbol, val)
    if name === Symbol("executionType")
        OpenAPI.validate_param(name, "WorkflowTaskSchemaAllOf", :enum, val, ["DIRECT", "ENTRY"])
    end
end
