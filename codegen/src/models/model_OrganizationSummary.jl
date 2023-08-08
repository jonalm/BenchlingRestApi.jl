# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OrganizationSummary

    OrganizationSummary(;
        handle=nothing,
        id=nothing,
        name=nothing,
    )

    - handle::String
    - id::String
    - name::String
"""
Base.@kwdef mutable struct OrganizationSummary <: OpenAPI.APIModel
    handle::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function OrganizationSummary(handle, id, name, )
        OpenAPI.validate_property(OrganizationSummary, Symbol("handle"), handle)
        OpenAPI.validate_property(OrganizationSummary, Symbol("id"), id)
        OpenAPI.validate_property(OrganizationSummary, Symbol("name"), name)
        return new(handle, id, name, )
    end
end # type OrganizationSummary

const _property_types_OrganizationSummary = Dict{Symbol,String}(Symbol("handle")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ OrganizationSummary }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrganizationSummary[name]))}

function check_required(o::OrganizationSummary)
    true
end

function OpenAPI.validate_property(::Type{ OrganizationSummary }, name::Symbol, val)
end