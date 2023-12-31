# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SimpleFieldDefinition

    SimpleFieldDefinition(;
        archiveRecord=nothing,
        id=nothing,
        isMulti=nothing,
        isRequired=nothing,
        name=nothing,
        type=nothing,
    )

    - archiveRecord::ArchiveRecord
    - id::String
    - isMulti::Bool
    - isRequired::Bool
    - name::String
    - type::String
"""
Base.@kwdef mutable struct SimpleFieldDefinition <: OpenAPI.APIModel
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    id::Union{Nothing, String} = nothing
    isMulti::Union{Nothing, Bool} = nothing
    isRequired::Union{Nothing, Bool} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function SimpleFieldDefinition(archiveRecord, id, isMulti, isRequired, name, type, )
        OpenAPI.validate_property(SimpleFieldDefinition, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(SimpleFieldDefinition, Symbol("id"), id)
        OpenAPI.validate_property(SimpleFieldDefinition, Symbol("isMulti"), isMulti)
        OpenAPI.validate_property(SimpleFieldDefinition, Symbol("isRequired"), isRequired)
        OpenAPI.validate_property(SimpleFieldDefinition, Symbol("name"), name)
        OpenAPI.validate_property(SimpleFieldDefinition, Symbol("type"), type)
        return new(archiveRecord, id, isMulti, isRequired, name, type, )
    end
end # type SimpleFieldDefinition

const _property_types_SimpleFieldDefinition = Dict{Symbol,String}(Symbol("archiveRecord")=>"ArchiveRecord", Symbol("id")=>"String", Symbol("isMulti")=>"Bool", Symbol("isRequired")=>"Bool", Symbol("name")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ SimpleFieldDefinition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SimpleFieldDefinition[name]))}

function check_required(o::SimpleFieldDefinition)
    true
end

function OpenAPI.validate_property(::Type{ SimpleFieldDefinition }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "SimpleFieldDefinition", :enum, val, ["dna_sequence_link", "aa_sequence_link", "custom_entity_link", "mixture_link", "blob_link", "text", "long_text", "boolean", "datetime", "date", "json"])
    end
end
