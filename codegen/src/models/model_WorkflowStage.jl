# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowStage

    WorkflowStage(;
        createdAt=nothing,
        id=nothing,
        name=nothing,
    )

    - createdAt::ZonedDateTime : DateTime at which the the workflow stage was created
    - id::String : ID of the workflow stage
    - name::String : Name of the workflow stage
"""
Base.@kwdef mutable struct WorkflowStage <: OpenAPI.APIModel
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function WorkflowStage(createdAt, id, name, )
        OpenAPI.validate_property(WorkflowStage, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(WorkflowStage, Symbol("id"), id)
        OpenAPI.validate_property(WorkflowStage, Symbol("name"), name)
        return new(createdAt, id, name, )
    end
end # type WorkflowStage

const _property_types_WorkflowStage = Dict{Symbol,String}(Symbol("createdAt")=>"ZonedDateTime", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ WorkflowStage }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowStage[name]))}

function check_required(o::WorkflowStage)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowStage }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "WorkflowStage", :format, val, "date-time")
    end
end
