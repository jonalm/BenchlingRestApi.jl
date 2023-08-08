# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemApiMixin

    AppConfigItemApiMixin(;
        apiURL=nothing,
        app=nothing,
        createdAt=nothing,
        id=nothing,
        modifiedAt=nothing,
        path=nothing,
        type=nothing,
    )

    - apiURL::String
    - app::AppConfigItemApiMixinApp
    - createdAt::ZonedDateTime : DateTime the app config item was created
    - id::String
    - modifiedAt::ZonedDateTime : DateTime the app config item was last modified
    - path::Vector{String} : Array-based representation of config item&#39;s location in the tree in order from top to bottom.
    - type::String : Type of the app config item
"""
Base.@kwdef mutable struct AppConfigItemApiMixin <: OpenAPI.APIModel
    apiURL::Union{Nothing, String} = nothing
    app = nothing # spec type: Union{ Nothing, AppConfigItemApiMixinApp }
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    path::Union{Nothing, Vector{String}} = nothing
    type::Union{Nothing, String} = nothing

    function AppConfigItemApiMixin(apiURL, app, createdAt, id, modifiedAt, path, type, )
        OpenAPI.validate_property(AppConfigItemApiMixin, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(AppConfigItemApiMixin, Symbol("app"), app)
        OpenAPI.validate_property(AppConfigItemApiMixin, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(AppConfigItemApiMixin, Symbol("id"), id)
        OpenAPI.validate_property(AppConfigItemApiMixin, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(AppConfigItemApiMixin, Symbol("path"), path)
        OpenAPI.validate_property(AppConfigItemApiMixin, Symbol("type"), type)
        return new(apiURL, app, createdAt, id, modifiedAt, path, type, )
    end
end # type AppConfigItemApiMixin

const _property_types_AppConfigItemApiMixin = Dict{Symbol,String}(Symbol("apiURL")=>"String", Symbol("app")=>"AppConfigItemApiMixinApp", Symbol("createdAt")=>"ZonedDateTime", Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("path")=>"Vector{String}", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ AppConfigItemApiMixin }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemApiMixin[name]))}

function check_required(o::AppConfigItemApiMixin)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemApiMixin }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "AppConfigItemApiMixin", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "AppConfigItemApiMixin", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "AppConfigItemApiMixin", :format, val, "date-time")
    end
end