# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskGroupUpdate

    WorkflowTaskGroupUpdate(;
        folderId=nothing,
        name=nothing,
        watcherIds=nothing,
    )

    - folderId::String : ID of the folder that contains the workflow task group
    - name::String : The name of the workflow task group
    - watcherIds::Vector{String} : IDs of the users watching the workflow task group
"""
Base.@kwdef mutable struct WorkflowTaskGroupUpdate <: OpenAPI.APIModel
    folderId::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    watcherIds::Union{Nothing, Vector{String}} = nothing

    function WorkflowTaskGroupUpdate(folderId, name, watcherIds, )
        OpenAPI.validate_property(WorkflowTaskGroupUpdate, Symbol("folderId"), folderId)
        OpenAPI.validate_property(WorkflowTaskGroupUpdate, Symbol("name"), name)
        OpenAPI.validate_property(WorkflowTaskGroupUpdate, Symbol("watcherIds"), watcherIds)
        return new(folderId, name, watcherIds, )
    end
end # type WorkflowTaskGroupUpdate

const _property_types_WorkflowTaskGroupUpdate = Dict{Symbol,String}(Symbol("folderId")=>"String", Symbol("name")=>"String", Symbol("watcherIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ WorkflowTaskGroupUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskGroupUpdate[name]))}

function check_required(o::WorkflowTaskGroupUpdate)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskGroupUpdate }, name::Symbol, val)
end
