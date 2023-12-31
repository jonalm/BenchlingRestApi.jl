# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LegacyWorkflowStage

    LegacyWorkflowStage(;
        createdAt=nothing,
        id=nothing,
        name=nothing,
    )

    - createdAt::ZonedDateTime : DateTime at which the the legacy workflow stage was created
    - id::String : ID of the legacy workflow stage
    - name::String : Name of the legacy workflow stage
"""
Base.@kwdef mutable struct LegacyWorkflowStage <: OpenAPI.APIModel
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function LegacyWorkflowStage(createdAt, id, name, )
        OpenAPI.validate_property(LegacyWorkflowStage, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(LegacyWorkflowStage, Symbol("id"), id)
        OpenAPI.validate_property(LegacyWorkflowStage, Symbol("name"), name)
        return new(createdAt, id, name, )
    end
end # type LegacyWorkflowStage

const _property_types_LegacyWorkflowStage = Dict{Symbol,String}(Symbol("createdAt")=>"ZonedDateTime", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ LegacyWorkflowStage }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LegacyWorkflowStage[name]))}

function check_required(o::LegacyWorkflowStage)
    true
end

function OpenAPI.validate_property(::Type{ LegacyWorkflowStage }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "LegacyWorkflowStage", :format, val, "date-time")
    end
end
