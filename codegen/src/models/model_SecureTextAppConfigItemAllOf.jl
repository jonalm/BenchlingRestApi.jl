# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SecureTextAppConfigItem_allOf

    SecureTextAppConfigItemAllOf(;
        type=nothing,
        value=nothing,
    )

    - type::String
    - value::String
"""
Base.@kwdef mutable struct SecureTextAppConfigItemAllOf <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function SecureTextAppConfigItemAllOf(type, value, )
        OpenAPI.validate_property(SecureTextAppConfigItemAllOf, Symbol("type"), type)
        OpenAPI.validate_property(SecureTextAppConfigItemAllOf, Symbol("value"), value)
        return new(type, value, )
    end
end # type SecureTextAppConfigItemAllOf

const _property_types_SecureTextAppConfigItemAllOf = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ SecureTextAppConfigItemAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SecureTextAppConfigItemAllOf[name]))}

function check_required(o::SecureTextAppConfigItemAllOf)
    true
end

function OpenAPI.validate_property(::Type{ SecureTextAppConfigItemAllOf }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "SecureTextAppConfigItemAllOf", :enum, val, ["secure_text"])
    end
end
