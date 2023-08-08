# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskGroupBase_allOf

    WorkflowTaskGroupBaseAllOf(;
        creationOrigin=nothing,
        creator=nothing,
        folder=nothing,
        outputs=nothing,
        responsibleTeam=nothing,
        watchers=nothing,
        webURL=nothing,
        workflowTaskSchema=nothing,
        workflowTasks=nothing,
    )

    - creationOrigin::CreationOrigin
    - creator::UserSummary
    - folder::Folder
    - outputs::Vector{WorkflowOutputSummary} : The outputs of the workflow task group
    - responsibleTeam::TeamSummary
    - watchers::Vector{UserSummary} : The users watching the workflow task group
    - webURL::String : URL of the workflow task group
    - workflowTaskSchema::WorkflowTaskSchemaSummary
    - workflowTasks::Vector{WorkflowTaskSummary} : The input tasks to the workflow task group
"""
Base.@kwdef mutable struct WorkflowTaskGroupBaseAllOf <: OpenAPI.APIModel
    creationOrigin = nothing # spec type: Union{ Nothing, CreationOrigin }
    creator = nothing # spec type: Union{ Nothing, UserSummary }
    folder = nothing # spec type: Union{ Nothing, Folder }
    outputs::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{WorkflowOutputSummary} }
    responsibleTeam = nothing # spec type: Union{ Nothing, TeamSummary }
    watchers::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UserSummary} }
    webURL::Union{Nothing, String} = nothing
    workflowTaskSchema = nothing # spec type: Union{ Nothing, WorkflowTaskSchemaSummary }
    workflowTasks::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{WorkflowTaskSummary} }

    function WorkflowTaskGroupBaseAllOf(creationOrigin, creator, folder, outputs, responsibleTeam, watchers, webURL, workflowTaskSchema, workflowTasks, )
        OpenAPI.validate_property(WorkflowTaskGroupBaseAllOf, Symbol("creationOrigin"), creationOrigin)
        OpenAPI.validate_property(WorkflowTaskGroupBaseAllOf, Symbol("creator"), creator)
        OpenAPI.validate_property(WorkflowTaskGroupBaseAllOf, Symbol("folder"), folder)
        OpenAPI.validate_property(WorkflowTaskGroupBaseAllOf, Symbol("outputs"), outputs)
        OpenAPI.validate_property(WorkflowTaskGroupBaseAllOf, Symbol("responsibleTeam"), responsibleTeam)
        OpenAPI.validate_property(WorkflowTaskGroupBaseAllOf, Symbol("watchers"), watchers)
        OpenAPI.validate_property(WorkflowTaskGroupBaseAllOf, Symbol("webURL"), webURL)
        OpenAPI.validate_property(WorkflowTaskGroupBaseAllOf, Symbol("workflowTaskSchema"), workflowTaskSchema)
        OpenAPI.validate_property(WorkflowTaskGroupBaseAllOf, Symbol("workflowTasks"), workflowTasks)
        return new(creationOrigin, creator, folder, outputs, responsibleTeam, watchers, webURL, workflowTaskSchema, workflowTasks, )
    end
end # type WorkflowTaskGroupBaseAllOf

const _property_types_WorkflowTaskGroupBaseAllOf = Dict{Symbol,String}(Symbol("creationOrigin")=>"CreationOrigin", Symbol("creator")=>"UserSummary", Symbol("folder")=>"Folder", Symbol("outputs")=>"Vector{WorkflowOutputSummary}", Symbol("responsibleTeam")=>"TeamSummary", Symbol("watchers")=>"Vector{UserSummary}", Symbol("webURL")=>"String", Symbol("workflowTaskSchema")=>"WorkflowTaskSchemaSummary", Symbol("workflowTasks")=>"Vector{WorkflowTaskSummary}", )
OpenAPI.property_type(::Type{ WorkflowTaskGroupBaseAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskGroupBaseAllOf[name]))}

function check_required(o::WorkflowTaskGroupBaseAllOf)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskGroupBaseAllOf }, name::Symbol, val)
    if name === Symbol("webURL")
        OpenAPI.validate_param(name, "WorkflowTaskGroupBaseAllOf", :format, val, "uri")
    end
end