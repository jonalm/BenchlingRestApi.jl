# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LegacyWorkflowStageRunList

    LegacyWorkflowStageRunList(;
        workflowStageRuns=nothing,
    )

    - workflowStageRuns::Vector{LegacyWorkflowStageRun}
"""
Base.@kwdef mutable struct LegacyWorkflowStageRunList <: OpenAPI.APIModel
    workflowStageRuns::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{LegacyWorkflowStageRun} }

    function LegacyWorkflowStageRunList(workflowStageRuns, )
        OpenAPI.validate_property(LegacyWorkflowStageRunList, Symbol("workflowStageRuns"), workflowStageRuns)
        return new(workflowStageRuns, )
    end
end # type LegacyWorkflowStageRunList

const _property_types_LegacyWorkflowStageRunList = Dict{Symbol,String}(Symbol("workflowStageRuns")=>"Vector{LegacyWorkflowStageRun}", )
OpenAPI.property_type(::Type{ LegacyWorkflowStageRunList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LegacyWorkflowStageRunList[name]))}

function check_required(o::LegacyWorkflowStageRunList)
    true
end

function OpenAPI.validate_property(::Type{ LegacyWorkflowStageRunList }, name::Symbol, val)
end