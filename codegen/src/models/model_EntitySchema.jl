# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntitySchema

    EntitySchema(;
        archiveRecord=nothing,
        fieldDefinitions=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        prefix=nothing,
        registryId=nothing,
        constraint=nothing,
        containableType=nothing,
        modifiedAt=nothing,
    )

    - archiveRecord::ArchiveRecord
    - fieldDefinitions::Vector{SchemaFieldDefinitionsInner}
    - id::String
    - name::String
    - type::String
    - prefix::String
    - registryId::String
    - constraint::EntitySchemaAllOfConstraint
    - containableType::String
    - modifiedAt::ZonedDateTime : DateTime the Entity Schema was last modified
"""
Base.@kwdef mutable struct EntitySchema <: OpenAPI.APIModel
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    fieldDefinitions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SchemaFieldDefinitionsInner} }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    prefix::Union{Nothing, String} = nothing
    registryId::Union{Nothing, String} = nothing
    constraint = nothing # spec type: Union{ Nothing, EntitySchemaAllOfConstraint }
    containableType::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing

    function EntitySchema(archiveRecord, fieldDefinitions, id, name, type, prefix, registryId, constraint, containableType, modifiedAt, )
        OpenAPI.validate_property(EntitySchema, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(EntitySchema, Symbol("fieldDefinitions"), fieldDefinitions)
        OpenAPI.validate_property(EntitySchema, Symbol("id"), id)
        OpenAPI.validate_property(EntitySchema, Symbol("name"), name)
        OpenAPI.validate_property(EntitySchema, Symbol("type"), type)
        OpenAPI.validate_property(EntitySchema, Symbol("prefix"), prefix)
        OpenAPI.validate_property(EntitySchema, Symbol("registryId"), registryId)
        OpenAPI.validate_property(EntitySchema, Symbol("constraint"), constraint)
        OpenAPI.validate_property(EntitySchema, Symbol("containableType"), containableType)
        OpenAPI.validate_property(EntitySchema, Symbol("modifiedAt"), modifiedAt)
        return new(archiveRecord, fieldDefinitions, id, name, type, prefix, registryId, constraint, containableType, modifiedAt, )
    end
end # type EntitySchema

const _property_types_EntitySchema = Dict{Symbol,String}(Symbol("archiveRecord")=>"ArchiveRecord", Symbol("fieldDefinitions")=>"Vector{SchemaFieldDefinitionsInner}", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("prefix")=>"String", Symbol("registryId")=>"String", Symbol("constraint")=>"EntitySchemaAllOfConstraint", Symbol("containableType")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ EntitySchema }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntitySchema[name]))}

function check_required(o::EntitySchema)
    true
end

function OpenAPI.validate_property(::Type{ EntitySchema }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "EntitySchema", :enum, val, ["custom_entity", "dna_sequence", "aa_sequence", "mixture", "dna_oligo", "rna_oligo", "molecule"])
    end
    if name === Symbol("containableType")
        OpenAPI.validate_param(name, "EntitySchema", :enum, val, ["NONE", "ENTITY", "BATCH"])
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "EntitySchema", :format, val, "date-time")
    end
end
