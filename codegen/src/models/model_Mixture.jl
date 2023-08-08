# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Mixture

    Mixture(;
        aliases=nothing,
        allowMeasuredIngredients=nothing,
        amount=nothing,
        apiURL=nothing,
        archiveRecord=nothing,
        authors=nothing,
        createdAt=nothing,
        creator=nothing,
        customFields=nothing,
        entityRegistryId=nothing,
        fields=nothing,
        folderId=nothing,
        id=nothing,
        ingredients=nothing,
        modifiedAt=nothing,
        name=nothing,
        registrationOrigin=nothing,
        registryId=nothing,
        schema=nothing,
        units=nothing,
        webURL=nothing,
    )

    - aliases::Vector{String}
    - allowMeasuredIngredients::Bool : Derived from the mixture&#39;s schema.
    - amount::String : The positive numerical amount value of this mixture in string format (to preserve full precision). Pair with &#x60;units&#x60;. Supports scientific notation (1.23e4).
    - apiURL::String : The canonical url of the Mixture in the API.
    - archiveRecord::ArchiveRecord
    - authors::Vector{UserSummary}
    - createdAt::ZonedDateTime
    - creator::CustomEntityCreator
    - customFields::Dict{String, CustomField}
    - entityRegistryId::String
    - fields::Dict{String, Field}
    - folderId::String
    - id::String
    - ingredients::Vector{Ingredient} : List of ingredients on this mixture.
    - modifiedAt::ZonedDateTime
    - name::String
    - registrationOrigin::RegistrationOrigin
    - registryId::String
    - schema::MixtureSchema
    - units::MixtureMeasurementUnits
    - webURL::String
"""
Base.@kwdef mutable struct Mixture <: OpenAPI.APIModel
    aliases::Union{Nothing, Vector{String}} = nothing
    allowMeasuredIngredients::Union{Nothing, Bool} = nothing
    amount::Union{Nothing, String} = nothing
    apiURL::Union{Nothing, String} = nothing
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    authors::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UserSummary} }
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    creator = nothing # spec type: Union{ Nothing, CustomEntityCreator }
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    entityRegistryId::Union{Nothing, String} = nothing
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    ingredients::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Ingredient} }
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    registrationOrigin = nothing # spec type: Union{ Nothing, RegistrationOrigin }
    registryId::Union{Nothing, String} = nothing
    schema = nothing # spec type: Union{ Nothing, MixtureSchema }
    units = nothing # spec type: Union{ Nothing, MixtureMeasurementUnits }
    webURL::Union{Nothing, String} = nothing

    function Mixture(aliases, allowMeasuredIngredients, amount, apiURL, archiveRecord, authors, createdAt, creator, customFields, entityRegistryId, fields, folderId, id, ingredients, modifiedAt, name, registrationOrigin, registryId, schema, units, webURL, )
        OpenAPI.validate_property(Mixture, Symbol("aliases"), aliases)
        OpenAPI.validate_property(Mixture, Symbol("allowMeasuredIngredients"), allowMeasuredIngredients)
        OpenAPI.validate_property(Mixture, Symbol("amount"), amount)
        OpenAPI.validate_property(Mixture, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(Mixture, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(Mixture, Symbol("authors"), authors)
        OpenAPI.validate_property(Mixture, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(Mixture, Symbol("creator"), creator)
        OpenAPI.validate_property(Mixture, Symbol("customFields"), customFields)
        OpenAPI.validate_property(Mixture, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(Mixture, Symbol("fields"), fields)
        OpenAPI.validate_property(Mixture, Symbol("folderId"), folderId)
        OpenAPI.validate_property(Mixture, Symbol("id"), id)
        OpenAPI.validate_property(Mixture, Symbol("ingredients"), ingredients)
        OpenAPI.validate_property(Mixture, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(Mixture, Symbol("name"), name)
        OpenAPI.validate_property(Mixture, Symbol("registrationOrigin"), registrationOrigin)
        OpenAPI.validate_property(Mixture, Symbol("registryId"), registryId)
        OpenAPI.validate_property(Mixture, Symbol("schema"), schema)
        OpenAPI.validate_property(Mixture, Symbol("units"), units)
        OpenAPI.validate_property(Mixture, Symbol("webURL"), webURL)
        return new(aliases, allowMeasuredIngredients, amount, apiURL, archiveRecord, authors, createdAt, creator, customFields, entityRegistryId, fields, folderId, id, ingredients, modifiedAt, name, registrationOrigin, registryId, schema, units, webURL, )
    end
end # type Mixture

const _property_types_Mixture = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("allowMeasuredIngredients")=>"Bool", Symbol("amount")=>"String", Symbol("apiURL")=>"String", Symbol("archiveRecord")=>"ArchiveRecord", Symbol("authors")=>"Vector{UserSummary}", Symbol("createdAt")=>"ZonedDateTime", Symbol("creator")=>"CustomEntityCreator", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("entityRegistryId")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("id")=>"String", Symbol("ingredients")=>"Vector{Ingredient}", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("registrationOrigin")=>"RegistrationOrigin", Symbol("registryId")=>"String", Symbol("schema")=>"MixtureSchema", Symbol("units")=>"MixtureMeasurementUnits", Symbol("webURL")=>"String", )
OpenAPI.property_type(::Type{ Mixture }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Mixture[name]))}

function check_required(o::Mixture)
    true
end

function OpenAPI.validate_property(::Type{ Mixture }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "Mixture", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "Mixture", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "Mixture", :format, val, "date-time")
    end
end