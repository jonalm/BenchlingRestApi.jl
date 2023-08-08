# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ArrayElementAppConfigItem

    ArrayElementAppConfigItem(;
        apiURL=nothing,
        app=nothing,
        createdAt=nothing,
        id=nothing,
        modifiedAt=nothing,
        path=nothing,
        type=nothing,
        value=nothing,
    )

    - apiURL::String
    - app::AppConfigItemApiMixinApp
    - createdAt::ZonedDateTime : DateTime the app config item was created
    - id::String
    - modifiedAt::ZonedDateTime : DateTime the app config item was last modified
    - path::Vector{String} : Array-based representation of config item&#39;s location in the tree in order from top to bottom.
    - type::String
    - value::String
"""
Base.@kwdef mutable struct ArrayElementAppConfigItem <: OpenAPI.APIModel
    apiURL::Union{Nothing, String} = nothing
    app = nothing # spec type: Union{ Nothing, AppConfigItemApiMixinApp }
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    path::Union{Nothing, Vector{String}} = nothing
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function ArrayElementAppConfigItem(apiURL, app, createdAt, id, modifiedAt, path, type, value, )
        OpenAPI.validate_property(ArrayElementAppConfigItem, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(ArrayElementAppConfigItem, Symbol("app"), app)
        OpenAPI.validate_property(ArrayElementAppConfigItem, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(ArrayElementAppConfigItem, Symbol("id"), id)
        OpenAPI.validate_property(ArrayElementAppConfigItem, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(ArrayElementAppConfigItem, Symbol("path"), path)
        OpenAPI.validate_property(ArrayElementAppConfigItem, Symbol("type"), type)
        OpenAPI.validate_property(ArrayElementAppConfigItem, Symbol("value"), value)
        return new(apiURL, app, createdAt, id, modifiedAt, path, type, value, )
    end
end # type ArrayElementAppConfigItem

const _property_types_ArrayElementAppConfigItem = Dict{Symbol,String}(Symbol("apiURL")=>"String", Symbol("app")=>"AppConfigItemApiMixinApp", Symbol("createdAt")=>"ZonedDateTime", Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("path")=>"Vector{String}", Symbol("type")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ ArrayElementAppConfigItem }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ArrayElementAppConfigItem[name]))}

function check_required(o::ArrayElementAppConfigItem)
    true
end

function OpenAPI.validate_property(::Type{ ArrayElementAppConfigItem }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "ArrayElementAppConfigItem", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "ArrayElementAppConfigItem", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "ArrayElementAppConfigItem", :format, val, "date-time")
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "ArrayElementAppConfigItem", :enum, val, ["array_element"])
    end
end
