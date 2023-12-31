# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProjectsPaginatedList

    ProjectsPaginatedList(;
        nextToken=nothing,
        projects=nothing,
    )

    - nextToken::String
    - projects::Vector{Project}
"""
Base.@kwdef mutable struct ProjectsPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    projects::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Project} }

    function ProjectsPaginatedList(nextToken, projects, )
        OpenAPI.validate_property(ProjectsPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(ProjectsPaginatedList, Symbol("projects"), projects)
        return new(nextToken, projects, )
    end
end # type ProjectsPaginatedList

const _property_types_ProjectsPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("projects")=>"Vector{Project}", )
OpenAPI.property_type(::Type{ ProjectsPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProjectsPaginatedList[name]))}

function check_required(o::ProjectsPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ ProjectsPaginatedList }, name::Symbol, val)
end
