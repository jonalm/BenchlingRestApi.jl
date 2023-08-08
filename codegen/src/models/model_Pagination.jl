# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Pagination

    Pagination(;
        nextToken=nothing,
    )

    - nextToken::String
"""
Base.@kwdef mutable struct Pagination <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing

    function Pagination(nextToken, )
        OpenAPI.validate_property(Pagination, Symbol("nextToken"), nextToken)
        return new(nextToken, )
    end
end # type Pagination

const _property_types_Pagination = Dict{Symbol,String}(Symbol("nextToken")=>"String", )
OpenAPI.property_type(::Type{ Pagination }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Pagination[name]))}

function check_required(o::Pagination)
    true
end

function OpenAPI.validate_property(::Type{ Pagination }, name::Symbol, val)
end
