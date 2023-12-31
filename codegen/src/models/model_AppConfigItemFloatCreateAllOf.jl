# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemFloatCreate_allOf

    AppConfigItemFloatCreateAllOf(;
        type=nothing,
        value=nothing,
    )

    - type::String
    - value::Float32
"""
Base.@kwdef mutable struct AppConfigItemFloatCreateAllOf <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, Float32} = nothing

    function AppConfigItemFloatCreateAllOf(type, value, )
        OpenAPI.validate_property(AppConfigItemFloatCreateAllOf, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemFloatCreateAllOf, Symbol("value"), value)
        return new(type, value, )
    end
end # type AppConfigItemFloatCreateAllOf

const _property_types_AppConfigItemFloatCreateAllOf = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("value")=>"Float32", )
OpenAPI.property_type(::Type{ AppConfigItemFloatCreateAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemFloatCreateAllOf[name]))}

function check_required(o::AppConfigItemFloatCreateAllOf)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemFloatCreateAllOf }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemFloatCreateAllOf", :enum, val, ["float"])
    end
    if name === Symbol("value")
        OpenAPI.validate_param(name, "AppConfigItemFloatCreateAllOf", :format, val, "float")
    end
end
