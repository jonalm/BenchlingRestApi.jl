# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTasksBulkUpdateRequest

    WorkflowTasksBulkUpdateRequest(;
        workflowTasks=nothing,
    )

    - workflowTasks::Vector{WorkflowTaskBulkUpdate}
"""
Base.@kwdef mutable struct WorkflowTasksBulkUpdateRequest <: OpenAPI.APIModel
    workflowTasks::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{WorkflowTaskBulkUpdate} }

    function WorkflowTasksBulkUpdateRequest(workflowTasks, )
        OpenAPI.validate_property(WorkflowTasksBulkUpdateRequest, Symbol("workflowTasks"), workflowTasks)
        return new(workflowTasks, )
    end
end # type WorkflowTasksBulkUpdateRequest

const _property_types_WorkflowTasksBulkUpdateRequest = Dict{Symbol,String}(Symbol("workflowTasks")=>"Vector{WorkflowTaskBulkUpdate}", )
OpenAPI.property_type(::Type{ WorkflowTasksBulkUpdateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTasksBulkUpdateRequest[name]))}

function check_required(o::WorkflowTasksBulkUpdateRequest)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTasksBulkUpdateRequest }, name::Symbol, val)
end
