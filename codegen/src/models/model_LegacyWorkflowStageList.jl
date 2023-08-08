# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LegacyWorkflowStageList

    LegacyWorkflowStageList(;
        workflowStages=nothing,
    )

    - workflowStages::Vector{LegacyWorkflowStage}
"""
Base.@kwdef mutable struct LegacyWorkflowStageList <: OpenAPI.APIModel
    workflowStages::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{LegacyWorkflowStage} }

    function LegacyWorkflowStageList(workflowStages, )
        OpenAPI.validate_property(LegacyWorkflowStageList, Symbol("workflowStages"), workflowStages)
        return new(workflowStages, )
    end
end # type LegacyWorkflowStageList

const _property_types_LegacyWorkflowStageList = Dict{Symbol,String}(Symbol("workflowStages")=>"Vector{LegacyWorkflowStage}", )
OpenAPI.property_type(::Type{ LegacyWorkflowStageList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LegacyWorkflowStageList[name]))}

function check_required(o::LegacyWorkflowStageList)
    true
end

function OpenAPI.validate_property(::Type{ LegacyWorkflowStageList }, name::Symbol, val)
end
