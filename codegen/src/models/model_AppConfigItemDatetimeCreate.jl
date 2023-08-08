# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemDatetimeCreate

    AppConfigItemDatetimeCreate(;
        appId=nothing,
        path=nothing,
        type=nothing,
        value=nothing,
    )

    - appId::String : App id to which this config item belongs.
    - path::Vector{String} : Array-based representation of config item&#39;s location in the tree in order from top to bottom.
    - type::String
    - value::String
"""
Base.@kwdef mutable struct AppConfigItemDatetimeCreate <: OpenAPI.APIModel
    appId::Union{Nothing, String} = nothing
    path::Union{Nothing, Vector{String}} = nothing
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function AppConfigItemDatetimeCreate(appId, path, type, value, )
        OpenAPI.validate_property(AppConfigItemDatetimeCreate, Symbol("appId"), appId)
        OpenAPI.validate_property(AppConfigItemDatetimeCreate, Symbol("path"), path)
        OpenAPI.validate_property(AppConfigItemDatetimeCreate, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemDatetimeCreate, Symbol("value"), value)
        return new(appId, path, type, value, )
    end
end # type AppConfigItemDatetimeCreate

const _property_types_AppConfigItemDatetimeCreate = Dict{Symbol,String}(Symbol("appId")=>"String", Symbol("path")=>"Vector{String}", Symbol("type")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ AppConfigItemDatetimeCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemDatetimeCreate[name]))}

function check_required(o::AppConfigItemDatetimeCreate)
    o.appId === nothing && (return false)
    o.path === nothing && (return false)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemDatetimeCreate }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemDatetimeCreate", :enum, val, ["datetime"])
    end
    if name === Symbol("value")
        OpenAPI.validate_param(name, "AppConfigItemDatetimeCreate", :format, val, "datetime")
    end
end
