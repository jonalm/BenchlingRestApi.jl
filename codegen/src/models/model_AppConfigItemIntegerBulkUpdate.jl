# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemIntegerBulkUpdate

    AppConfigItemIntegerBulkUpdate(;
        type=nothing,
        value=nothing,
        id=nothing,
    )

    - type::String
    - value::Int64
    - id::String
"""
Base.@kwdef mutable struct AppConfigItemIntegerBulkUpdate <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, Int64} = nothing
    id::Union{Nothing, String} = nothing

    function AppConfigItemIntegerBulkUpdate(type, value, id, )
        OpenAPI.validate_property(AppConfigItemIntegerBulkUpdate, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemIntegerBulkUpdate, Symbol("value"), value)
        OpenAPI.validate_property(AppConfigItemIntegerBulkUpdate, Symbol("id"), id)
        return new(type, value, id, )
    end
end # type AppConfigItemIntegerBulkUpdate

const _property_types_AppConfigItemIntegerBulkUpdate = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("value")=>"Int64", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ AppConfigItemIntegerBulkUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemIntegerBulkUpdate[name]))}

function check_required(o::AppConfigItemIntegerBulkUpdate)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    o.id === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemIntegerBulkUpdate }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemIntegerBulkUpdate", :enum, val, ["integer"])
    end
end
