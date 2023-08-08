# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemFloatUpdate

    AppConfigItemFloatUpdate(;
        type=nothing,
        value=nothing,
    )

    - type::String
    - value::Float32
"""
Base.@kwdef mutable struct AppConfigItemFloatUpdate <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, Float32} = nothing

    function AppConfigItemFloatUpdate(type, value, )
        OpenAPI.validate_property(AppConfigItemFloatUpdate, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemFloatUpdate, Symbol("value"), value)
        return new(type, value, )
    end
end # type AppConfigItemFloatUpdate

const _property_types_AppConfigItemFloatUpdate = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("value")=>"Float32", )
OpenAPI.property_type(::Type{ AppConfigItemFloatUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemFloatUpdate[name]))}

function check_required(o::AppConfigItemFloatUpdate)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemFloatUpdate }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemFloatUpdate", :enum, val, ["float"])
    end
    if name === Symbol("value")
        OpenAPI.validate_param(name, "AppConfigItemFloatUpdate", :format, val, "float")
    end
end
