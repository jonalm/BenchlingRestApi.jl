# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskStatusLifecycle

    WorkflowTaskStatusLifecycle(;
        id=nothing,
        initialStatus=nothing,
        name=nothing,
        statuses=nothing,
        transitions=nothing,
    )

    - id::String
    - initialStatus::WorkflowTaskStatus
    - name::String
    - statuses::Vector{WorkflowTaskStatus}
    - transitions::Vector{WorkflowTaskStatusLifecycleTransition}
"""
Base.@kwdef mutable struct WorkflowTaskStatusLifecycle <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    initialStatus = nothing # spec type: Union{ Nothing, WorkflowTaskStatus }
    name::Union{Nothing, String} = nothing
    statuses::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{WorkflowTaskStatus} }
    transitions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{WorkflowTaskStatusLifecycleTransition} }

    function WorkflowTaskStatusLifecycle(id, initialStatus, name, statuses, transitions, )
        OpenAPI.validate_property(WorkflowTaskStatusLifecycle, Symbol("id"), id)
        OpenAPI.validate_property(WorkflowTaskStatusLifecycle, Symbol("initialStatus"), initialStatus)
        OpenAPI.validate_property(WorkflowTaskStatusLifecycle, Symbol("name"), name)
        OpenAPI.validate_property(WorkflowTaskStatusLifecycle, Symbol("statuses"), statuses)
        OpenAPI.validate_property(WorkflowTaskStatusLifecycle, Symbol("transitions"), transitions)
        return new(id, initialStatus, name, statuses, transitions, )
    end
end # type WorkflowTaskStatusLifecycle

const _property_types_WorkflowTaskStatusLifecycle = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("initialStatus")=>"WorkflowTaskStatus", Symbol("name")=>"String", Symbol("statuses")=>"Vector{WorkflowTaskStatus}", Symbol("transitions")=>"Vector{WorkflowTaskStatusLifecycleTransition}", )
OpenAPI.property_type(::Type{ WorkflowTaskStatusLifecycle }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskStatusLifecycle[name]))}

function check_required(o::WorkflowTaskStatusLifecycle)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskStatusLifecycle }, name::Symbol, val)
end
