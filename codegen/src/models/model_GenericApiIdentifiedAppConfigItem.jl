# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""GenericApiIdentifiedAppConfigItem

    GenericApiIdentifiedAppConfigItem(;
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
    - value::String
"""
Base.@kwdef mutable struct GenericApiIdentifiedAppConfigItem <: OpenAPI.APIModel
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
    value::Union{Nothing, String} = nothing

    function GenericApiIdentifiedAppConfigItem(apiURL, app, createdAt, id, modifiedAt, path, type, description, requiredConfig, linkedResource, value, )
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("app"), app)
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("id"), id)
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("path"), path)
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("type"), type)
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("description"), description)
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("requiredConfig"), requiredConfig)
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("linkedResource"), linkedResource)
        OpenAPI.validate_property(GenericApiIdentifiedAppConfigItem, Symbol("value"), value)
        return new(apiURL, app, createdAt, id, modifiedAt, path, type, description, requiredConfig, linkedResource, value, )
    end
end # type GenericApiIdentifiedAppConfigItem

const _property_types_GenericApiIdentifiedAppConfigItem = Dict{Symbol,String}(Symbol("apiURL")=>"String", Symbol("app")=>"AppConfigItemApiMixinApp", Symbol("createdAt")=>"ZonedDateTime", Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("path")=>"Vector{String}", Symbol("type")=>"String", Symbol("description")=>"String", Symbol("requiredConfig")=>"Bool", Symbol("linkedResource")=>"LinkedAppConfigResource", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ GenericApiIdentifiedAppConfigItem }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GenericApiIdentifiedAppConfigItem[name]))}

function check_required(o::GenericApiIdentifiedAppConfigItem)
    true
end

function OpenAPI.validate_property(::Type{ GenericApiIdentifiedAppConfigItem }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "GenericApiIdentifiedAppConfigItem", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "GenericApiIdentifiedAppConfigItem", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "GenericApiIdentifiedAppConfigItem", :format, val, "date-time")
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "GenericApiIdentifiedAppConfigItem", :enum, val, ["container_schema", "plate_schema", "location_schema", "box_schema", "run_schema", "result_schema", "request_schema", "entry_schema", "workflow_task_schema", "dropdown", "dropdown_option", "registry", "folder", "entry", "worklist", "project", "workflow_task_status", "dna_sequence", "dna_oligo", "aa_sequence", "custom_entity", "mixture", "molecule", "rna_oligo", "rna_sequence", "box", "container", "location", "plate"])
    end
end