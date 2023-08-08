# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemDateBulkUpdate

    AppConfigItemDateBulkUpdate(;
        type=nothing,
        value=nothing,
        id=nothing,
    )

    - type::Date
    - value::String
    - id::String
"""
Base.@kwdef mutable struct AppConfigItemDateBulkUpdate <: OpenAPI.APIModel
    type::Union{Nothing, Date} = nothing
    value::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function AppConfigItemDateBulkUpdate(type, value, id, )
        OpenAPI.validate_property(AppConfigItemDateBulkUpdate, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemDateBulkUpdate, Symbol("value"), value)
        OpenAPI.validate_property(AppConfigItemDateBulkUpdate, Symbol("id"), id)
        return new(type, value, id, )
    end
end # type AppConfigItemDateBulkUpdate

const _property_types_AppConfigItemDateBulkUpdate = Dict{Symbol,String}(Symbol("type")=>"Date", Symbol("value")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ AppConfigItemDateBulkUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemDateBulkUpdate[name]))}

function check_required(o::AppConfigItemDateBulkUpdate)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    o.id === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemDateBulkUpdate }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemDateBulkUpdate", :format, val, "date")
    end
end
