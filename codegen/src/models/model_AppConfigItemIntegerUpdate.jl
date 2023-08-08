# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemIntegerUpdate

    AppConfigItemIntegerUpdate(;
        type=nothing,
        value=nothing,
    )

    - type::String
    - value::Int64
"""
Base.@kwdef mutable struct AppConfigItemIntegerUpdate <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, Int64} = nothing

    function AppConfigItemIntegerUpdate(type, value, )
        OpenAPI.validate_property(AppConfigItemIntegerUpdate, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemIntegerUpdate, Symbol("value"), value)
        return new(type, value, )
    end
end # type AppConfigItemIntegerUpdate

const _property_types_AppConfigItemIntegerUpdate = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("value")=>"Int64", )
OpenAPI.property_type(::Type{ AppConfigItemIntegerUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemIntegerUpdate[name]))}

function check_required(o::AppConfigItemIntegerUpdate)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemIntegerUpdate }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemIntegerUpdate", :enum, val, ["integer"])
    end
end
