# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaOligo

    DnaOligo(;
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
        annotations=nothing,
        customNotation=nothing,
        customNotationName=nothing,
        helm=nothing,
    )

    - aliases::Vector{String} : Array of aliases
    - apiURL::String
    - archiveRecord::ArchiveRecord
    - bases::String
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
    - annotations::Vector{DnaAnnotation} : Annotations on the Oligo.
    - customNotation::String : Representation of the oligo in the custom notation specified in the request. Null if no notation was specified.
    - customNotationName::String : Name of the custom notation specified in the request. Null if no notation was specified.
    - helm::String : Representation of the oligo in HELM syntax, including any chemical modifications
"""
Base.@kwdef mutable struct DnaOligo <: OpenAPI.APIModel
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
    annotations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaAnnotation} }
    customNotation::Union{Nothing, String} = nothing
    customNotationName::Union{Nothing, String} = nothing
    helm::Union{Nothing, String} = nothing

    function DnaOligo(aliases, apiURL, archiveRecord, bases, createdAt, creator, customFields, entityRegistryId, fields, folderId, id, length, modifiedAt, name, nucleotideType, registrationOrigin, registryId, schema, webURL, annotations, customNotation, customNotationName, helm, )
        OpenAPI.validate_property(DnaOligo, Symbol("aliases"), aliases)
        OpenAPI.validate_property(DnaOligo, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(DnaOligo, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(DnaOligo, Symbol("bases"), bases)
        OpenAPI.validate_property(DnaOligo, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(DnaOligo, Symbol("creator"), creator)
        OpenAPI.validate_property(DnaOligo, Symbol("customFields"), customFields)
        OpenAPI.validate_property(DnaOligo, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(DnaOligo, Symbol("fields"), fields)
        OpenAPI.validate_property(DnaOligo, Symbol("folderId"), folderId)
        OpenAPI.validate_property(DnaOligo, Symbol("id"), id)
        OpenAPI.validate_property(DnaOligo, Symbol("length"), length)
        OpenAPI.validate_property(DnaOligo, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(DnaOligo, Symbol("name"), name)
        OpenAPI.validate_property(DnaOligo, Symbol("nucleotideType"), nucleotideType)
        OpenAPI.validate_property(DnaOligo, Symbol("registrationOrigin"), registrationOrigin)
        OpenAPI.validate_property(DnaOligo, Symbol("registryId"), registryId)
        OpenAPI.validate_property(DnaOligo, Symbol("schema"), schema)
        OpenAPI.validate_property(DnaOligo, Symbol("webURL"), webURL)
        OpenAPI.validate_property(DnaOligo, Symbol("annotations"), annotations)
        OpenAPI.validate_property(DnaOligo, Symbol("customNotation"), customNotation)
        OpenAPI.validate_property(DnaOligo, Symbol("customNotationName"), customNotationName)
        OpenAPI.validate_property(DnaOligo, Symbol("helm"), helm)
        return new(aliases, apiURL, archiveRecord, bases, createdAt, creator, customFields, entityRegistryId, fields, folderId, id, length, modifiedAt, name, nucleotideType, registrationOrigin, registryId, schema, webURL, annotations, customNotation, customNotationName, helm, )
    end
end # type DnaOligo

const _property_types_DnaOligo = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("apiURL")=>"String", Symbol("archiveRecord")=>"ArchiveRecord", Symbol("bases")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("creator")=>"UserSummary", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("entityRegistryId")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("id")=>"String", Symbol("length")=>"Int64", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("nucleotideType")=>"String", Symbol("registrationOrigin")=>"RegistrationOrigin", Symbol("registryId")=>"String", Symbol("schema")=>"SchemaSummary", Symbol("webURL")=>"String", Symbol("annotations")=>"Vector{DnaAnnotation}", Symbol("customNotation")=>"String", Symbol("customNotationName")=>"String", Symbol("helm")=>"String", )
OpenAPI.property_type(::Type{ DnaOligo }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaOligo[name]))}

function check_required(o::DnaOligo)
    true
end

function OpenAPI.validate_property(::Type{ DnaOligo }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "DnaOligo", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "DnaOligo", :format, val, "date-time")
    end
    if name === Symbol("nucleotideType")
        OpenAPI.validate_param(name, "DnaOligo", :enum, val, ["DNA", "RNA"])
    end
    if name === Symbol("webURL")
        OpenAPI.validate_param(name, "DnaOligo", :format, val, "uri")
    end
end