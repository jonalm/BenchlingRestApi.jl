# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskBase_allOf

    WorkflowTaskBaseAllOf(;
        assignee=nothing,
        clonedFrom=nothing,
        creationOrigin=nothing,
        creator=nothing,
        executionOrigin=nothing,
        fields=nothing,
        outputs=nothing,
        scheduledOn=nothing,
        status=nothing,
        webURL=nothing,
        workflowTaskGroup=nothing,
    )

    - assignee::UserSummary
    - clonedFrom::WorkflowTaskSummary
    - creationOrigin::CreationOrigin
    - creator::UserSummary
    - executionOrigin::WorkflowTaskExecutionOrigin
    - fields::Dict{String, Field}
    - outputs::Vector{WorkflowOutputSummary}
    - scheduledOn::Date : The date on which the task is scheduled to be executed
    - status::WorkflowTaskStatus
    - webURL::String : URL of the workflow task
    - workflowTaskGroup::WorkflowTaskGroupSummary
"""
Base.@kwdef mutable struct WorkflowTaskBaseAllOf <: OpenAPI.APIModel
    assignee = nothing # spec type: Union{ Nothing, UserSummary }
    clonedFrom = nothing # spec type: Union{ Nothing, WorkflowTaskSummary }
    creationOrigin = nothing # spec type: Union{ Nothing, CreationOrigin }
    creator = nothing # spec type: Union{ Nothing, UserSummary }
    executionOrigin = nothing # spec type: Union{ Nothing, WorkflowTaskExecutionOrigin }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    outputs::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{WorkflowOutputSummary} }
    scheduledOn::Union{Nothing, Date} = nothing
    status = nothing # spec type: Union{ Nothing, WorkflowTaskStatus }
    webURL::Union{Nothing, String} = nothing
    workflowTaskGroup = nothing # spec type: Union{ Nothing, WorkflowTaskGroupSummary }

    function WorkflowTaskBaseAllOf(assignee, clonedFrom, creationOrigin, creator, executionOrigin, fields, outputs, scheduledOn, status, webURL, workflowTaskGroup, )
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("assignee"), assignee)
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("clonedFrom"), clonedFrom)
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("creationOrigin"), creationOrigin)
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("creator"), creator)
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("executionOrigin"), executionOrigin)
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("fields"), fields)
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("outputs"), outputs)
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("scheduledOn"), scheduledOn)
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("status"), status)
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("webURL"), webURL)
        OpenAPI.validate_property(WorkflowTaskBaseAllOf, Symbol("workflowTaskGroup"), workflowTaskGroup)
        return new(assignee, clonedFrom, creationOrigin, creator, executionOrigin, fields, outputs, scheduledOn, status, webURL, workflowTaskGroup, )
    end
end # type WorkflowTaskBaseAllOf

const _property_types_WorkflowTaskBaseAllOf = Dict{Symbol,String}(Symbol("assignee")=>"UserSummary", Symbol("clonedFrom")=>"WorkflowTaskSummary", Symbol("creationOrigin")=>"CreationOrigin", Symbol("creator")=>"UserSummary", Symbol("executionOrigin")=>"WorkflowTaskExecutionOrigin", Symbol("fields")=>"Dict{String, Field}", Symbol("outputs")=>"Vector{WorkflowOutputSummary}", Symbol("scheduledOn")=>"Date", Symbol("status")=>"WorkflowTaskStatus", Symbol("webURL")=>"String", Symbol("workflowTaskGroup")=>"WorkflowTaskGroupSummary", )
OpenAPI.property_type(::Type{ WorkflowTaskBaseAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskBaseAllOf[name]))}

function check_required(o::WorkflowTaskBaseAllOf)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskBaseAllOf }, name::Symbol, val)
    if name === Symbol("scheduledOn")
        OpenAPI.validate_param(name, "WorkflowTaskBaseAllOf", :format, val, "date")
    end
    if name === Symbol("webURL")
        OpenAPI.validate_param(name, "WorkflowTaskBaseAllOf", :format, val, "uri")
    end
end
