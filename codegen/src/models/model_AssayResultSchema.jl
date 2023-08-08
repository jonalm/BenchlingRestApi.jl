# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AssayResultSchema

    AssayResultSchema(;
        archiveRecord=nothing,
        fieldDefinitions=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        derivedFrom=nothing,
        organization=nothing,
        systemName=nothing,
        modifiedAt=nothing,
    )

    - archiveRecord::ArchiveRecord
    - fieldDefinitions::Vector{SchemaFieldDefinitionsInner}
    - id::String
    - name::String
    - type::String
    - derivedFrom::String
    - organization::BaseAssaySchemaAllOfOrganization
    - systemName::String
    - modifiedAt::ZonedDateTime : DateTime the Assay Result Schema was last modified
"""
Base.@kwdef mutable struct AssayResultSchema <: OpenAPI.APIModel
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    fieldDefinitions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SchemaFieldDefinitionsInner} }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    derivedFrom::Union{Nothing, String} = nothing
    organization = nothing # spec type: Union{ Nothing, BaseAssaySchemaAllOfOrganization }
    systemName::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing

    function AssayResultSchema(archiveRecord, fieldDefinitions, id, name, type, derivedFrom, organization, systemName, modifiedAt, )
        OpenAPI.validate_property(AssayResultSchema, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(AssayResultSchema, Symbol("fieldDefinitions"), fieldDefinitions)
        OpenAPI.validate_property(AssayResultSchema, Symbol("id"), id)
        OpenAPI.validate_property(AssayResultSchema, Symbol("name"), name)
        OpenAPI.validate_property(AssayResultSchema, Symbol("type"), type)
        OpenAPI.validate_property(AssayResultSchema, Symbol("derivedFrom"), derivedFrom)
        OpenAPI.validate_property(AssayResultSchema, Symbol("organization"), organization)
        OpenAPI.validate_property(AssayResultSchema, Symbol("systemName"), systemName)
        OpenAPI.validate_property(AssayResultSchema, Symbol("modifiedAt"), modifiedAt)
        return new(archiveRecord, fieldDefinitions, id, name, type, derivedFrom, organization, systemName, modifiedAt, )
    end
end # type AssayResultSchema

const _property_types_AssayResultSchema = Dict{Symbol,String}(Symbol("archiveRecord")=>"ArchiveRecord", Symbol("fieldDefinitions")=>"Vector{SchemaFieldDefinitionsInner}", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("derivedFrom")=>"String", Symbol("organization")=>"BaseAssaySchemaAllOfOrganization", Symbol("systemName")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ AssayResultSchema }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AssayResultSchema[name]))}

function check_required(o::AssayResultSchema)
    true
end

function OpenAPI.validate_property(::Type{ AssayResultSchema }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "AssayResultSchema", :enum, val, ["assay_result"])
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "AssayResultSchema", :format, val, "date-time")
    end
end
