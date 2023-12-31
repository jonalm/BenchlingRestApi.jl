# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskGroupSummary

    WorkflowTaskGroupSummary(;
        displayId=nothing,
        id=nothing,
        name=nothing,
    )

    - displayId::String : User-friendly ID of the workflow task group
    - id::String : The ID of the workflow task group
    - name::String : The name of the workflow task group
"""
Base.@kwdef mutable struct WorkflowTaskGroupSummary <: OpenAPI.APIModel
    displayId::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function WorkflowTaskGroupSummary(displayId, id, name, )
        OpenAPI.validate_property(WorkflowTaskGroupSummary, Symbol("displayId"), displayId)
        OpenAPI.validate_property(WorkflowTaskGroupSummary, Symbol("id"), id)
        OpenAPI.validate_property(WorkflowTaskGroupSummary, Symbol("name"), name)
        return new(displayId, id, name, )
    end
end # type WorkflowTaskGroupSummary

const _property_types_WorkflowTaskGroupSummary = Dict{Symbol,String}(Symbol("displayId")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ WorkflowTaskGroupSummary }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskGroupSummary[name]))}

function check_required(o::WorkflowTaskGroupSummary)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskGroupSummary }, name::Symbol, val)
end
