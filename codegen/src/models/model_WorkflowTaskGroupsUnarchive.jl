# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskGroupsUnarchive

    WorkflowTaskGroupsUnarchive(;
        workflowTaskGroupIds=nothing,
    )

    - workflowTaskGroupIds::Vector{String}
"""
Base.@kwdef mutable struct WorkflowTaskGroupsUnarchive <: OpenAPI.APIModel
    workflowTaskGroupIds::Union{Nothing, Vector{String}} = nothing

    function WorkflowTaskGroupsUnarchive(workflowTaskGroupIds, )
        OpenAPI.validate_property(WorkflowTaskGroupsUnarchive, Symbol("workflowTaskGroupIds"), workflowTaskGroupIds)
        return new(workflowTaskGroupIds, )
    end
end # type WorkflowTaskGroupsUnarchive

const _property_types_WorkflowTaskGroupsUnarchive = Dict{Symbol,String}(Symbol("workflowTaskGroupIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ WorkflowTaskGroupsUnarchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskGroupsUnarchive[name]))}

function check_required(o::WorkflowTaskGroupsUnarchive)
    o.workflowTaskGroupIds === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskGroupsUnarchive }, name::Symbol, val)
end