# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestsPaginatedList_allOf

    RequestsPaginatedListAllOf(;
        nextToken=nothing,
    )

    - nextToken::String
"""
Base.@kwdef mutable struct RequestsPaginatedListAllOf <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing

    function RequestsPaginatedListAllOf(nextToken, )
        OpenAPI.validate_property(RequestsPaginatedListAllOf, Symbol("nextToken"), nextToken)
        return new(nextToken, )
    end
end # type RequestsPaginatedListAllOf

const _property_types_RequestsPaginatedListAllOf = Dict{Symbol,String}(Symbol("nextToken")=>"String", )
OpenAPI.property_type(::Type{ RequestsPaginatedListAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestsPaginatedListAllOf[name]))}

function check_required(o::RequestsPaginatedListAllOf)
    true
end

function OpenAPI.validate_property(::Type{ RequestsPaginatedListAllOf }, name::Symbol, val)
end
