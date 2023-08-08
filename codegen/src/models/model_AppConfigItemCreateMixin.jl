# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemCreateMixin

    AppConfigItemCreateMixin(;
        appId=nothing,
        path=nothing,
    )

    - appId::String : App id to which this config item belongs.
    - path::Vector{String} : Array-based representation of config item&#39;s location in the tree in order from top to bottom.
"""
Base.@kwdef mutable struct AppConfigItemCreateMixin <: OpenAPI.APIModel
    appId::Union{Nothing, String} = nothing
    path::Union{Nothing, Vector{String}} = nothing

    function AppConfigItemCreateMixin(appId, path, )
        OpenAPI.validate_property(AppConfigItemCreateMixin, Symbol("appId"), appId)
        OpenAPI.validate_property(AppConfigItemCreateMixin, Symbol("path"), path)
        return new(appId, path, )
    end
end # type AppConfigItemCreateMixin

const _property_types_AppConfigItemCreateMixin = Dict{Symbol,String}(Symbol("appId")=>"String", Symbol("path")=>"Vector{String}", )
OpenAPI.property_type(::Type{ AppConfigItemCreateMixin }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemCreateMixin[name]))}

function check_required(o::AppConfigItemCreateMixin)
    o.appId === nothing && (return false)
    o.path === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemCreateMixin }, name::Symbol, val)
end