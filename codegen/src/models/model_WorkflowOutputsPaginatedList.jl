# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowOutputsPaginatedList

    WorkflowOutputsPaginatedList(;
        nextToken=nothing,
        workflowOutputs=nothing,
    )

    - nextToken::String
    - workflowOutputs::Vector{WorkflowOutput}
"""
Base.@kwdef mutable struct WorkflowOutputsPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    workflowOutputs::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{WorkflowOutput} }

    function WorkflowOutputsPaginatedList(nextToken, workflowOutputs, )
        OpenAPI.validate_property(WorkflowOutputsPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(WorkflowOutputsPaginatedList, Symbol("workflowOutputs"), workflowOutputs)
        return new(nextToken, workflowOutputs, )
    end
end # type WorkflowOutputsPaginatedList

const _property_types_WorkflowOutputsPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("workflowOutputs")=>"Vector{WorkflowOutput}", )
OpenAPI.property_type(::Type{ WorkflowOutputsPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowOutputsPaginatedList[name]))}

function check_required(o::WorkflowOutputsPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowOutputsPaginatedList }, name::Symbol, val)
end
