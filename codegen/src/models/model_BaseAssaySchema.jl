# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BaseAssaySchema

    BaseAssaySchema(;
        archiveRecord=nothing,
        fieldDefinitions=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        derivedFrom=nothing,
        organization=nothing,
        systemName=nothing,
    )

    - archiveRecord::ArchiveRecord
    - fieldDefinitions::Vector{SchemaFieldDefinitionsInner}
    - id::String
    - name::String
    - type::String
    - derivedFrom::String
    - organization::BaseAssaySchemaAllOfOrganization
    - systemName::String
"""
Base.@kwdef mutable struct BaseAssaySchema <: OpenAPI.APIModel
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    fieldDefinitions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SchemaFieldDefinitionsInner} }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    derivedFrom::Union{Nothing, String} = nothing
    organization = nothing # spec type: Union{ Nothing, BaseAssaySchemaAllOfOrganization }
    systemName::Union{Nothing, String} = nothing

    function BaseAssaySchema(archiveRecord, fieldDefinitions, id, name, type, derivedFrom, organization, systemName, )
        OpenAPI.validate_property(BaseAssaySchema, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(BaseAssaySchema, Symbol("fieldDefinitions"), fieldDefinitions)
        OpenAPI.validate_property(BaseAssaySchema, Symbol("id"), id)
        OpenAPI.validate_property(BaseAssaySchema, Symbol("name"), name)
        OpenAPI.validate_property(BaseAssaySchema, Symbol("type"), type)
        OpenAPI.validate_property(BaseAssaySchema, Symbol("derivedFrom"), derivedFrom)
        OpenAPI.validate_property(BaseAssaySchema, Symbol("organization"), organization)
        OpenAPI.validate_property(BaseAssaySchema, Symbol("systemName"), systemName)
        return new(archiveRecord, fieldDefinitions, id, name, type, derivedFrom, organization, systemName, )
    end
end # type BaseAssaySchema

const _property_types_BaseAssaySchema = Dict{Symbol,String}(Symbol("archiveRecord")=>"ArchiveRecord", Symbol("fieldDefinitions")=>"Vector{SchemaFieldDefinitionsInner}", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("derivedFrom")=>"String", Symbol("organization")=>"BaseAssaySchemaAllOfOrganization", Symbol("systemName")=>"String", )
OpenAPI.property_type(::Type{ BaseAssaySchema }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BaseAssaySchema[name]))}

function check_required(o::BaseAssaySchema)
    true
end

function OpenAPI.validate_property(::Type{ BaseAssaySchema }, name::Symbol, val)
end
