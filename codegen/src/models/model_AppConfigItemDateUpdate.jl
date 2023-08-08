# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemDateUpdate

    AppConfigItemDateUpdate(;
        type=nothing,
        value=nothing,
    )

    - type::Date
    - value::String
"""
Base.@kwdef mutable struct AppConfigItemDateUpdate <: OpenAPI.APIModel
    type::Union{Nothing, Date} = nothing
    value::Union{Nothing, String} = nothing

    function AppConfigItemDateUpdate(type, value, )
        OpenAPI.validate_property(AppConfigItemDateUpdate, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemDateUpdate, Symbol("value"), value)
        return new(type, value, )
    end
end # type AppConfigItemDateUpdate

const _property_types_AppConfigItemDateUpdate = Dict{Symbol,String}(Symbol("type")=>"Date", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ AppConfigItemDateUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemDateUpdate[name]))}

function check_required(o::AppConfigItemDateUpdate)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemDateUpdate }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemDateUpdate", :format, val, "date")
    end
end