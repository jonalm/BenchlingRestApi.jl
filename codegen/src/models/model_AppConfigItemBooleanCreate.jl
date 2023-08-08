# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemBooleanCreate

    AppConfigItemBooleanCreate(;
        appId=nothing,
        path=nothing,
        type=nothing,
        value=nothing,
    )

    - appId::String : App id to which this config item belongs.
    - path::Vector{String} : Array-based representation of config item&#39;s location in the tree in order from top to bottom.
    - type::String
    - value::Bool
"""
Base.@kwdef mutable struct AppConfigItemBooleanCreate <: OpenAPI.APIModel
    appId::Union{Nothing, String} = nothing
    path::Union{Nothing, Vector{String}} = nothing
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, Bool} = nothing

    function AppConfigItemBooleanCreate(appId, path, type, value, )
        OpenAPI.validate_property(AppConfigItemBooleanCreate, Symbol("appId"), appId)
        OpenAPI.validate_property(AppConfigItemBooleanCreate, Symbol("path"), path)
        OpenAPI.validate_property(AppConfigItemBooleanCreate, Symbol("type"), type)
        OpenAPI.validate_property(AppConfigItemBooleanCreate, Symbol("value"), value)
        return new(appId, path, type, value, )
    end
end # type AppConfigItemBooleanCreate

const _property_types_AppConfigItemBooleanCreate = Dict{Symbol,String}(Symbol("appId")=>"String", Symbol("path")=>"Vector{String}", Symbol("type")=>"String", Symbol("value")=>"Bool", )
OpenAPI.property_type(::Type{ AppConfigItemBooleanCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemBooleanCreate[name]))}

function check_required(o::AppConfigItemBooleanCreate)
    o.appId === nothing && (return false)
    o.path === nothing && (return false)
    o.type === nothing && (return false)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemBooleanCreate }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AppConfigItemBooleanCreate", :enum, val, ["boolean"])
    end
end