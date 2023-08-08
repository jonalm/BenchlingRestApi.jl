# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OAuthUnauthorizedError_error_allOf

    OAuthUnauthorizedErrorErrorAllOf(;
        type=nothing,
    )

    - type::String
"""
Base.@kwdef mutable struct OAuthUnauthorizedErrorErrorAllOf <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing

    function OAuthUnauthorizedErrorErrorAllOf(type, )
        OpenAPI.validate_property(OAuthUnauthorizedErrorErrorAllOf, Symbol("type"), type)
        return new(type, )
    end
end # type OAuthUnauthorizedErrorErrorAllOf

const _property_types_OAuthUnauthorizedErrorErrorAllOf = Dict{Symbol,String}(Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ OAuthUnauthorizedErrorErrorAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OAuthUnauthorizedErrorErrorAllOf[name]))}

function check_required(o::OAuthUnauthorizedErrorErrorAllOf)
    true
end

function OpenAPI.validate_property(::Type{ OAuthUnauthorizedErrorErrorAllOf }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "OAuthUnauthorizedErrorErrorAllOf", :enum, val, ["invalid_client"])
    end
end
