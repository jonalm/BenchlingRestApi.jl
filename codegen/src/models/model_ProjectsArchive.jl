# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProjectsArchive

    ProjectsArchive(;
        projectIds=nothing,
        reason=nothing,
    )

    - projectIds::Vector{String} : A list of project IDs to archive.
    - reason::String : The reason for archiving the provided projects. Accepted reasons may differ based on tenant configuration. 
"""
Base.@kwdef mutable struct ProjectsArchive <: OpenAPI.APIModel
    projectIds::Union{Nothing, Vector{String}} = nothing
    reason::Union{Nothing, String} = nothing

    function ProjectsArchive(projectIds, reason, )
        OpenAPI.validate_property(ProjectsArchive, Symbol("projectIds"), projectIds)
        OpenAPI.validate_property(ProjectsArchive, Symbol("reason"), reason)
        return new(projectIds, reason, )
    end
end # type ProjectsArchive

const _property_types_ProjectsArchive = Dict{Symbol,String}(Symbol("projectIds")=>"Vector{String}", Symbol("reason")=>"String", )
OpenAPI.property_type(::Type{ ProjectsArchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProjectsArchive[name]))}

function check_required(o::ProjectsArchive)
    o.projectIds === nothing && (return false)
    o.reason === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ProjectsArchive }, name::Symbol, val)
    if name === Symbol("reason")
        OpenAPI.validate_param(name, "ProjectsArchive", :enum, val, ["Made in error", "Retired", "Other"])
    end
end
