# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemDatetimeBulkUpdate

    AppConfigItemDatetimeBulkUpdate(;
        type=nothing,
        value=nothing,
        id=nothing,
    )

    - type::String
    - value::String
    - id::String
"""
Base.@kwdef mutable struct AppConfigItemDatetimeBulkUpdate <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function AppConfigItemDatetimeBulkUpdate(type, value, id, )
        OpenAPI.validate_property(AppConfigItemDatetimeBulkUpdate, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemDatetimeBulkUpdate, Symbol("value"), value)
        OpenAPI.validate_property(AppConfigItemDatetimeBulkUpdate, Symbol("id"), id)
        return new(type, value, id, )
    end
end # type AppConfigItemDatetimeBulkUpdate

const _property_types_AppConfigItemDatetimeBulkUpdate = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("value")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ AppConfigItemDatetimeBulkUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemDatetimeBulkUpdate[name]))}

function check_required(o::AppConfigItemDatetimeBulkUpdate)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    o.id === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemDatetimeBulkUpdate }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemDatetimeBulkUpdate", :enum, val, ["datetime"])
    end
end