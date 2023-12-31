# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemJsonCreate

    AppConfigItemJsonCreate(;
        appId=nothing,
        path=nothing,
        type=nothing,
        value=nothing,
    )

    - appId::String : App id to which this config item belongs.
    - path::Vector{String} : Array-based representation of config item&#39;s location in the tree in order from top to bottom.
    - type::String
    - value::String : The value of a json create object should be json parseable.
"""
Base.@kwdef mutable struct AppConfigItemJsonCreate <: OpenAPI.APIModel
    appId::Union{Nothing, String} = nothing
    path::Union{Nothing, Vector{String}} = nothing
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function AppConfigItemJsonCreate(appId, path, type, value, )
        OpenAPI.validate_property(AppConfigItemJsonCreate, Symbol("appId"), appId)
        OpenAPI.validate_property(AppConfigItemJsonCreate, Symbol("path"), path)
        OpenAPI.validate_property(AppConfigItemJsonCreate, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemJsonCreate, Symbol("value"), value)
        return new(appId, path, type, value, )
    end
end # type AppConfigItemJsonCreate

const _property_types_AppConfigItemJsonCreate = Dict{Symbol,String}(Symbol("appId")=>"String", Symbol("path")=>"Vector{String}", Symbol("type")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ AppConfigItemJsonCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemJsonCreate[name]))}

function check_required(o::AppConfigItemJsonCreate)
    o.appId === nothing && (return false)
    o.path === nothing && (return false)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemJsonCreate }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemJsonCreate", :enum, val, ["json"])
    end
end
