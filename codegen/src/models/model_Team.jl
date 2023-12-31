# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Team

    Team(;
        handle=nothing,
        id=nothing,
        name=nothing,
        organization=nothing,
    )

    - handle::String
    - id::String
    - name::String
    - organization::OrganizationSummary
"""
Base.@kwdef mutable struct Team <: OpenAPI.APIModel
    handle::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    organization = nothing # spec type: Union{ Nothing, OrganizationSummary }

    function Team(handle, id, name, organization, )
        OpenAPI.validate_property(Team, Symbol("handle"), handle)
        OpenAPI.validate_property(Team, Symbol("id"), id)
        OpenAPI.validate_property(Team, Symbol("name"), name)
        OpenAPI.validate_property(Team, Symbol("organization"), organization)
        return new(handle, id, name, organization, )
    end
end # type Team

const _property_types_Team = Dict{Symbol,String}(Symbol("handle")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("organization")=>"OrganizationSummary", )
OpenAPI.property_type(::Type{ Team }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Team[name]))}

function check_required(o::Team)
    true
end

function OpenAPI.validate_property(::Type{ Team }, name::Symbol, val)
end
