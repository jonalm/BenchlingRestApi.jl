# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Oligo

    Oligo(;
        aliases=nothing,
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
        length=nothing,
        modifiedAt=nothing,
        name=nothing,
        nucleotideType=nothing,
        registrationOrigin=nothing,
        registryId=nothing,
        schema=nothing,
        webURL=nothing,
    )

    - aliases::Vector{String} : Array of aliases
    - apiURL::String : The canonical url of the Oligo in the API.
    - archiveRecord::ArchiveRecord
    - bases::String : Base pairs of the Oligo.
    - createdAt::ZonedDateTime : DateTime the Oligo was created.
    - creator::UserSummary
    - customFields::Dict{String, CustomField}
    - entityRegistryId::String : Registry ID of the Oligo if registered.
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder that contains the Oligo.
    - id::String : ID of the Oligo.
    - length::Int64 : Number of bases in the Oligo.
    - modifiedAt::ZonedDateTime : DateTime the Oligo was last modified.
    - name::String : Name of the Oligo.
    - nucleotideType::String : Nucleotide type of the Oligo.
    - registrationOrigin::RegistrationOrigin
    - registryId::String : Registry the Oligo is registered in.
    - schema::SchemaSummary
    - webURL::String : URL of the Oligo.
"""
Base.@kwdef mutable struct Oligo <: OpenAPI.APIModel
    aliases::Union{Nothing, Vector{String}} = nothing
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
    length::Union{Nothing, Int64} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    nucleotideType::Union{Nothing, String} = nothing
    registrationOrigin = nothing # spec type: Union{ Nothing, RegistrationOrigin }
    registryId::Union{Nothing, String} = nothing
    schema = nothing # spec type: Union{ Nothing, SchemaSummary }
    webURL::Union{Nothing, String} = nothing

    function Oligo(aliases, apiURL, archiveRecord, bases, createdAt, creator, customFields, entityRegistryId, fields, folderId, id, length, modifiedAt, name, nucleotideType, registrationOrigin, registryId, schema, webURL, )
        OpenAPI.validate_property(Oligo, Symbol("aliases"), aliases)
        OpenAPI.validate_property(Oligo, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(Oligo, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(Oligo, Symbol("bases"), bases)
        OpenAPI.validate_property(Oligo, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(Oligo, Symbol("creator"), creator)
        OpenAPI.validate_property(Oligo, Symbol("customFields"), customFields)
        OpenAPI.validate_property(Oligo, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(Oligo, Symbol("fields"), fields)
        OpenAPI.validate_property(Oligo, Symbol("folderId"), folderId)
        OpenAPI.validate_property(Oligo, Symbol("id"), id)
        OpenAPI.validate_property(Oligo, Symbol("length"), length)
        OpenAPI.validate_property(Oligo, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(Oligo, Symbol("name"), name)
        OpenAPI.validate_property(Oligo, Symbol("nucleotideType"), nucleotideType)
        OpenAPI.validate_property(Oligo, Symbol("registrationOrigin"), registrationOrigin)
        OpenAPI.validate_property(Oligo, Symbol("registryId"), registryId)
        OpenAPI.validate_property(Oligo, Symbol("schema"), schema)
        OpenAPI.validate_property(Oligo, Symbol("webURL"), webURL)
        return new(aliases, apiURL, archiveRecord, bases, createdAt, creator, customFields, entityRegistryId, fields, folderId, id, length, modifiedAt, name, nucleotideType, registrationOrigin, registryId, schema, webURL, )
    end
end # type Oligo

const _property_types_Oligo = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("apiURL")=>"String", Symbol("archiveRecord")=>"ArchiveRecord", Symbol("bases")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("creator")=>"UserSummary", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("entityRegistryId")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("id")=>"String", Symbol("length")=>"Int64", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("nucleotideType")=>"String", Symbol("registrationOrigin")=>"RegistrationOrigin", Symbol("registryId")=>"String", Symbol("schema")=>"SchemaSummary", Symbol("webURL")=>"String", )
OpenAPI.property_type(::Type{ Oligo }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Oligo[name]))}

function check_required(o::Oligo)
    true
end

function OpenAPI.validate_property(::Type{ Oligo }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "Oligo", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "Oligo", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "Oligo", :format, val, "date-time")
    end
    if name === Symbol("nucleotideType")
        OpenAPI.validate_param(name, "Oligo", :enum, val, ["DNA", "RNA"])
    end
    if name === Symbol("webURL")
        OpenAPI.validate_param(name, "Oligo", :format, val, "uri")
    end
end
