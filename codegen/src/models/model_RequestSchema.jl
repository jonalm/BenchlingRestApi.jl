# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestSchema

    RequestSchema(;
        archiveRecord=nothing,
        fieldDefinitions=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        modifiedAt=nothing,
        organization=nothing,
        systemName=nothing,
    )

    - archiveRecord::ArchiveRecord
    - fieldDefinitions::Vector{SchemaFieldDefinitionsInner}
    - id::String
    - name::String
    - type::String
    - modifiedAt::ZonedDateTime : DateTime the Request Schema was last modified
    - organization::RequestSchemaAllOfOrganization
    - systemName::String
"""
Base.@kwdef mutable struct RequestSchema <: OpenAPI.APIModel
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    fieldDefinitions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SchemaFieldDefinitionsInner} }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    organization = nothing # spec type: Union{ Nothing, RequestSchemaAllOfOrganization }
    systemName::Union{Nothing, String} = nothing

    function RequestSchema(archiveRecord, fieldDefinitions, id, name, type, modifiedAt, organization, systemName, )
        OpenAPI.validate_property(RequestSchema, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(RequestSchema, Symbol("fieldDefinitions"), fieldDefinitions)
        OpenAPI.validate_property(RequestSchema, Symbol("id"), id)
        OpenAPI.validate_property(RequestSchema, Symbol("name"), name)
        OpenAPI.validate_property(RequestSchema, Symbol("type"), type)
        OpenAPI.validate_property(RequestSchema, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(RequestSchema, Symbol("organization"), organization)
        OpenAPI.validate_property(RequestSchema, Symbol("systemName"), systemName)
        return new(archiveRecord, fieldDefinitions, id, name, type, modifiedAt, organization, systemName, )
    end
end # type RequestSchema

const _property_types_RequestSchema = Dict{Symbol,String}(Symbol("archiveRecord")=>"ArchiveRecord", Symbol("fieldDefinitions")=>"Vector{SchemaFieldDefinitionsInner}", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("organization")=>"RequestSchemaAllOfOrganization", Symbol("systemName")=>"String", )
OpenAPI.property_type(::Type{ RequestSchema }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestSchema[name]))}

function check_required(o::RequestSchema)
    true
end

function OpenAPI.validate_property(::Type{ RequestSchema }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "RequestSchema", :enum, val, ["request"])
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "RequestSchema", :format, val, "date-time")
    end
end
