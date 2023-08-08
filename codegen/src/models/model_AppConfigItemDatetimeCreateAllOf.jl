# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemDatetimeCreate_allOf

    AppConfigItemDatetimeCreateAllOf(;
        type=nothing,
        value=nothing,
    )

    - type::String
    - value::String
"""
Base.@kwdef mutable struct AppConfigItemDatetimeCreateAllOf <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function AppConfigItemDatetimeCreateAllOf(type, value, )
        OpenAPI.validate_property(AppConfigItemDatetimeCreateAllOf, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemDatetimeCreateAllOf, Symbol("value"), value)
        return new(type, value, )
    end
end # type AppConfigItemDatetimeCreateAllOf

const _property_types_AppConfigItemDatetimeCreateAllOf = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ AppConfigItemDatetimeCreateAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemDatetimeCreateAllOf[name]))}

function check_required(o::AppConfigItemDatetimeCreateAllOf)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemDatetimeCreateAllOf }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemDatetimeCreateAllOf", :enum, val, ["datetime"])
    end
    if name === Symbol("value")
        OpenAPI.validate_param(name, "AppConfigItemDatetimeCreateAllOf", :format, val, "datetime")
    end
end
