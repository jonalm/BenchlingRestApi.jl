# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskExecutionOrigin
The context into which a task was executed

    WorkflowTaskExecutionOrigin(;
        entryId=nothing,
        originModalUuid=nothing,
        type=nothing,
    )

    - entryId::String
    - originModalUuid::String
    - type::String
"""
Base.@kwdef mutable struct WorkflowTaskExecutionOrigin <: OpenAPI.APIModel
    entryId::Union{Nothing, String} = nothing
    originModalUuid::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function WorkflowTaskExecutionOrigin(entryId, originModalUuid, type, )
        OpenAPI.validate_property(WorkflowTaskExecutionOrigin, Symbol("entryId"), entryId)
        OpenAPI.validate_property(WorkflowTaskExecutionOrigin, Symbol("originModalUuid"), originModalUuid)
        OpenAPI.validate_property(WorkflowTaskExecutionOrigin, Symbol("type"), type)
        return new(entryId, originModalUuid, type, )
    end
end # type WorkflowTaskExecutionOrigin

const _property_types_WorkflowTaskExecutionOrigin = Dict{Symbol,String}(Symbol("entryId")=>"String", Symbol("originModalUuid")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ WorkflowTaskExecutionOrigin }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskExecutionOrigin[name]))}

function check_required(o::WorkflowTaskExecutionOrigin)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskExecutionOrigin }, name::Symbol, val)
    if name === Symbol("originModalUuid")
        OpenAPI.validate_param(name, "WorkflowTaskExecutionOrigin", :format, val, "uuid")
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "WorkflowTaskExecutionOrigin", :enum, val, ["API", "ENTRY", "MODAL"])
    end
end
