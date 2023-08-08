# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestResponseSamplesItemEntity

    RequestResponseSamplesItemEntity(;
        aliases=nothing,
        annotations=nothing,
        apiURL=nothing,
        archiveRecord=nothing,
        bases=nothing,
        createdAt=nothing,
        creator=nothing,
        customFields=nothing,
        entityRegistryId=nothing,
        fields=nothing,
        folderId=nothing,
        id=nothing,
        isCircular=nothing,
        length=nothing,
        modifiedAt=nothing,
        name=nothing,
        parts=nothing,
        primers=nothing,
        registrationOrigin=nothing,
        registryId=nothing,
        schema=nothing,
        translations=nothing,
        webURL=nothing,
        aminoAcids=nothing,
        allowMeasuredIngredients=nothing,
        amount=nothing,
        authors=nothing,
        ingredients=nothing,
        units=nothing,
        nucleotideType=nothing,
        customNotation=nothing,
        customNotationName=nothing,
        helm=nothing,
        inaccessibleId=nothing,
        resourceType=nothing,
        type=nothing,
    )

    - aliases::Vector{String}
    - annotations::Vector{RnaAnnotation} : Annotations on the Oligo.
    - apiURL::String : The canonical url of the Custom Entity in the API.
    - archiveRecord::ArchiveRecord
    - bases::String
    - createdAt::ZonedDateTime
    - creator::CustomEntityCreator
    - customFields::Dict{String, CustomField}
    - entityRegistryId::String
    - fields::Dict{String, Field}
    - folderId::String
    - id::String
    - isCircular::Bool
    - length::Int64 : Number of bases in the Oligo.
    - modifiedAt::ZonedDateTime
    - name::String
    - parts::Vector{DnaSequencePart}
    - primers::Vector{Primer}
    - registrationOrigin::RegistrationOrigin
    - registryId::String
    - schema::CustomEntitySchema
    - translations::Vector{Translation}
    - webURL::String
    - aminoAcids::String : Amino acids of the AA sequence.
    - allowMeasuredIngredients::Bool : Derived from the mixture&#39;s schema.
    - amount::String : The positive numerical amount value of this mixture in string format (to preserve full precision). Pair with &#x60;units&#x60;. Supports scientific notation (1.23e4).
    - authors::Vector{UserSummary}
    - ingredients::Vector{Ingredient} : List of ingredients on this mixture.
    - units::MixtureMeasurementUnits
    - nucleotideType::String
    - customNotation::String : Representation of the oligo in the custom notation specified in the request. Null if no notation was specified.
    - customNotationName::String : Name of the custom notation specified in the request. Null if no notation was specified.
    - helm::String : Representation of the oligo in HELM syntax, including any chemical modifications
    - inaccessibleId::String
    - resourceType::String
    - type::String : The type of this inaccessible item. Example values: \&quot;custom_entity\&quot;, \&quot;container\&quot;, \&quot;plate\&quot;, \&quot;dna_sequence\&quot; 
"""
Base.@kwdef mutable struct RequestResponseSamplesItemEntity <: OpenAPI.APIModel
    aliases::Union{Nothing, Vector{String}} = nothing
    annotations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RnaAnnotation} }
    apiURL::Union{Nothing, String} = nothing
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    bases::Union{Nothing, String} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    creator = nothing # spec type: Union{ Nothing, CustomEntityCreator }
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    entityRegistryId::Union{Nothing, String} = nothing
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    isCircular::Union{Nothing, Bool} = nothing
    length::Union{Nothing, Int64} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    parts::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaSequencePart} }
    primers::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Primer} }
    registrationOrigin = nothing # spec type: Union{ Nothing, RegistrationOrigin }
    registryId::Union{Nothing, String} = nothing
    schema = nothing # spec type: Union{ Nothing, CustomEntitySchema }
    translations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Translation} }
    webURL::Union{Nothing, String} = nothing
    aminoAcids::Union{Nothing, String} = nothing
    allowMeasuredIngredients::Union{Nothing, Bool} = nothing
    amount::Union{Nothing, String} = nothing
    authors::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UserSummary} }
    ingredients::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Ingredient} }
    units = nothing # spec type: Union{ Nothing, MixtureMeasurementUnits }
    nucleotideType::Union{Nothing, String} = nothing
    customNotation::Union{Nothing, String} = nothing
    customNotationName::Union{Nothing, String} = nothing
    helm::Union{Nothing, String} = nothing
    inaccessibleId::Union{Nothing, String} = nothing
    resourceType::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function RequestResponseSamplesItemEntity(aliases, annotations, apiURL, archiveRecord, bases, createdAt, creator, customFields, entityRegistryId, fields, folderId, id, isCircular, length, modifiedAt, name, parts, primers, registrationOrigin, registryId, schema, translations, webURL, aminoAcids, allowMeasuredIngredients, amount, authors, ingredients, units, nucleotideType, customNotation, customNotationName, helm, inaccessibleId, resourceType, type, )
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("aliases"), aliases)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("annotations"), annotations)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("bases"), bases)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("creator"), creator)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("customFields"), customFields)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("fields"), fields)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("folderId"), folderId)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("id"), id)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("isCircular"), isCircular)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("length"), length)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("name"), name)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("parts"), parts)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("primers"), primers)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("registrationOrigin"), registrationOrigin)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("registryId"), registryId)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("schema"), schema)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("translations"), translations)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("webURL"), webURL)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("aminoAcids"), aminoAcids)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("allowMeasuredIngredients"), allowMeasuredIngredients)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("amount"), amount)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("authors"), authors)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("ingredients"), ingredients)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("units"), units)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("nucleotideType"), nucleotideType)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("customNotation"), customNotation)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("customNotationName"), customNotationName)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("helm"), helm)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("inaccessibleId"), inaccessibleId)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("resourceType"), resourceType)
        OpenAPI.validate_property(RequestResponseSamplesItemEntity, Symbol("type"), type)
        return new(aliases, annotations, apiURL, archiveRecord, bases, createdAt, creator, customFields, entityRegistryId, fields, folderId, id, isCircular, length, modifiedAt, name, parts, primers, registrationOrigin, registryId, schema, translations, webURL, aminoAcids, allowMeasuredIngredients, amount, authors, ingredients, units, nucleotideType, customNotation, customNotationName, helm, inaccessibleId, resourceType, type, )
    end
end # type RequestResponseSamplesItemEntity

const _property_types_RequestResponseSamplesItemEntity = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("annotations")=>"Vector{RnaAnnotation}", Symbol("apiURL")=>"String", Symbol("archiveRecord")=>"ArchiveRecord", Symbol("bases")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("creator")=>"CustomEntityCreator", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("entityRegistryId")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("id")=>"String", Symbol("isCircular")=>"Bool", Symbol("length")=>"Int64", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("parts")=>"Vector{DnaSequencePart}", Symbol("primers")=>"Vector{Primer}", Symbol("registrationOrigin")=>"RegistrationOrigin", Symbol("registryId")=>"String", Symbol("schema")=>"CustomEntitySchema", Symbol("translations")=>"Vector{Translation}", Symbol("webURL")=>"String", Symbol("aminoAcids")=>"String", Symbol("allowMeasuredIngredients")=>"Bool", Symbol("amount")=>"String", Symbol("authors")=>"Vector{UserSummary}", Symbol("ingredients")=>"Vector{Ingredient}", Symbol("units")=>"MixtureMeasurementUnits", Symbol("nucleotideType")=>"String", Symbol("customNotation")=>"String", Symbol("customNotationName")=>"String", Symbol("helm")=>"String", Symbol("inaccessibleId")=>"String", Symbol("resourceType")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ RequestResponseSamplesItemEntity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestResponseSamplesItemEntity[name]))}

function check_required(o::RequestResponseSamplesItemEntity)
    true
end

function OpenAPI.validate_property(::Type{ RequestResponseSamplesItemEntity }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "RequestResponseSamplesItemEntity", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "RequestResponseSamplesItemEntity", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "RequestResponseSamplesItemEntity", :format, val, "date-time")
    end
    if name === Symbol("resourceType")
        OpenAPI.validate_param(name, "RequestResponseSamplesItemEntity", :enum, val, ["inaccessible_resource"])
    end
end