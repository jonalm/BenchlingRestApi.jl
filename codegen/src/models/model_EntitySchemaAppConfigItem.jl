# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntitySchemaAppConfigItem

    EntitySchemaAppConfigItem(;
        apiURL=nothing,
        app=nothing,
        createdAt=nothing,
        id=nothing,
        modifiedAt=nothing,
        path=nothing,
        type=nothing,
        description=nothing,
        requiredConfig=nothing,
        linkedResource=nothing,
        subtype=nothing,
        value=nothing,
    )

    - apiURL::String
    - app::AppConfigItemApiMixinApp
    - createdAt::ZonedDateTime : DateTime the app config item was created
    - id::String
    - modifiedAt::ZonedDateTime : DateTime the app config item was last modified
    - path::Vector{String} : Array-based representation of config item&#39;s location in the tree in order from top to bottom.
    - type::String
    - description::String
    - requiredConfig::Bool
    - linkedResource::LinkedAppConfigResource
    - subtype::SchemaDependencySubtypes
    - value::String
"""
Base.@kwdef mutable struct EntitySchemaAppConfigItem <: OpenAPI.APIModel
    apiURL::Union{Nothing, String} = nothing
    app = nothing # spec type: Union{ Nothing, AppConfigItemApiMixinApp }
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    path::Union{Nothing, Vector{String}} = nothing
    type::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    requiredConfig::Union{Nothing, Bool} = nothing
    linkedResource = nothing # spec type: Union{ Nothing, LinkedAppConfigResource }
    subtype = nothing # spec type: Union{ Nothing, SchemaDependencySubtypes }
    value::Union{Nothing, String} = nothing

    function EntitySchemaAppConfigItem(apiURL, app, createdAt, id, modifiedAt, path, type, description, requiredConfig, linkedResource, subtype, value, )
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("app"), app)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("id"), id)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("path"), path)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("type"), type)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("description"), description)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("requiredConfig"), requiredConfig)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("linkedResource"), linkedResource)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("subtype"), subtype)
        OpenAPI.validate_property(EntitySchemaAppConfigItem, Symbol("value"), value)
        return new(apiURL, app, createdAt, id, modifiedAt, path, type, description, requiredConfig, linkedResource, subtype, value, )
    end
end # type EntitySchemaAppConfigItem

const _property_types_EntitySchemaAppConfigItem = Dict{Symbol,String}(Symbol("apiURL")=>"String", Symbol("app")=>"AppConfigItemApiMixinApp", Symbol("createdAt")=>"ZonedDateTime", Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("path")=>"Vector{String}", Symbol("type")=>"String", Symbol("description")=>"String", Symbol("requiredConfig")=>"Bool", Symbol("linkedResource")=>"LinkedAppConfigResource", Symbol("subtype")=>"SchemaDependencySubtypes", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ EntitySchemaAppConfigItem }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntitySchemaAppConfigItem[name]))}

function check_required(o::EntitySchemaAppConfigItem)
    true
end

function OpenAPI.validate_property(::Type{ EntitySchemaAppConfigItem }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "EntitySchemaAppConfigItem", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "EntitySchemaAppConfigItem", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "EntitySchemaAppConfigItem", :format, val, "date-time")
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "EntitySchemaAppConfigItem", :enum, val, ["entity_schema"])
    end
end