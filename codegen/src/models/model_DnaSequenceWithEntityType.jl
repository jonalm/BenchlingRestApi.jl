# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaSequenceWithEntityType

    DnaSequenceWithEntityType(;
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
        entityType=nothing,
    )

    - aliases::Vector{String}
    - annotations::Vector{DnaAnnotation}
    - apiURL::String : The canonical url of the DNA Sequence in the API.
    - archiveRecord::ArchiveRecord
    - bases::String
    - createdAt::ZonedDateTime
    - creator::UserSummary
    - customFields::Dict{String, CustomField}
    - entityRegistryId::String
    - fields::Dict{String, Field}
    - folderId::String
    - id::String
    - isCircular::Bool
    - length::Int64
    - modifiedAt::ZonedDateTime
    - name::String
    - parts::Vector{DnaSequencePart}
    - primers::Vector{Primer}
    - registrationOrigin::RegistrationOrigin
    - registryId::String
    - schema::SchemaSummary
    - translations::Vector{Translation}
    - webURL::String
    - entityType::String
"""
Base.@kwdef mutable struct DnaSequenceWithEntityType <: OpenAPI.APIModel
    aliases::Union{Nothing, Vector{String}} = nothing
    annotations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaAnnotation} }
    apiURL::Union{Nothing, String} = nothing
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    bases::Union{Nothing, String} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    creator = nothing # spec type: Union{ Nothing, UserSummary }
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
    schema = nothing # spec type: Union{ Nothing, SchemaSummary }
    translations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Translation} }
    webURL::Union{Nothing, String} = nothing
    entityType::Union{Nothing, String} = nothing

    function DnaSequenceWithEntityType(aliases, annotations, apiURL, archiveRecord, bases, createdAt, creator, customFields, entityRegistryId, fields, folderId, id, isCircular, length, modifiedAt, name, parts, primers, registrationOrigin, registryId, schema, translations, webURL, entityType, )
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("aliases"), aliases)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("annotations"), annotations)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("bases"), bases)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("creator"), creator)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("customFields"), customFields)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("fields"), fields)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("folderId"), folderId)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("id"), id)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("isCircular"), isCircular)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("length"), length)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("name"), name)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("parts"), parts)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("primers"), primers)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("registrationOrigin"), registrationOrigin)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("registryId"), registryId)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("schema"), schema)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("translations"), translations)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("webURL"), webURL)
        OpenAPI.validate_property(DnaSequenceWithEntityType, Symbol("entityType"), entityType)
        return new(aliases, annotations, apiURL, archiveRecord, bases, createdAt, creator, customFields, entityRegistryId, fields, folderId, id, isCircular, length, modifiedAt, name, parts, primers, registrationOrigin, registryId, schema, translations, webURL, entityType, )
    end
end # type DnaSequenceWithEntityType

const _property_types_DnaSequenceWithEntityType = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("annotations")=>"Vector{DnaAnnotation}", Symbol("apiURL")=>"String", Symbol("archiveRecord")=>"ArchiveRecord", Symbol("bases")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("creator")=>"UserSummary", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("entityRegistryId")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("id")=>"String", Symbol("isCircular")=>"Bool", Symbol("length")=>"Int64", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("parts")=>"Vector{DnaSequencePart}", Symbol("primers")=>"Vector{Primer}", Symbol("registrationOrigin")=>"RegistrationOrigin", Symbol("registryId")=>"String", Symbol("schema")=>"SchemaSummary", Symbol("translations")=>"Vector{Translation}", Symbol("webURL")=>"String", Symbol("entityType")=>"String", )
OpenAPI.property_type(::Type{ DnaSequenceWithEntityType }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaSequenceWithEntityType[name]))}

function check_required(o::DnaSequenceWithEntityType)
    true
end

function OpenAPI.validate_property(::Type{ DnaSequenceWithEntityType }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "DnaSequenceWithEntityType", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "DnaSequenceWithEntityType", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "DnaSequenceWithEntityType", :format, val, "date-time")
    end
    if name === Symbol("entityType")
        OpenAPI.validate_param(name, "DnaSequenceWithEntityType", :enum, val, ["dna_sequence"])
    end
end
