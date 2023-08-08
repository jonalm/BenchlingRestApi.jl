# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowPatch

    WorkflowPatch(;
        description=nothing,
        name=nothing,
        projectId=nothing,
    )

    - description::String : Description of the workflow
    - name::String : Name of the workflow
    - projectId::String : ID of the project that contains the workflow
"""
Base.@kwdef mutable struct WorkflowPatch <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    projectId::Union{Nothing, String} = nothing

    function WorkflowPatch(description, name, projectId, )
        OpenAPI.validate_property(WorkflowPatch, Symbol("description"), description)
        OpenAPI.validate_property(WorkflowPatch, Symbol("name"), name)
        OpenAPI.validate_property(WorkflowPatch, Symbol("projectId"), projectId)
        return new(description, name, projectId, )
    end
end # type WorkflowPatch

const _property_types_WorkflowPatch = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("name")=>"String", Symbol("projectId")=>"String", )
OpenAPI.property_type(::Type{ WorkflowPatch }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowPatch[name]))}

function check_required(o::WorkflowPatch)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowPatch }, name::Symbol, val)
end
