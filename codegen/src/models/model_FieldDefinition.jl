# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FieldDefinition

    FieldDefinition(;
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
    - type::FieldType
"""
Base.@kwdef mutable struct FieldDefinition <: OpenAPI.APIModel
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    id::Union{Nothing, String} = nothing
    isMulti::Union{Nothing, Bool} = nothing
    isRequired::Union{Nothing, Bool} = nothing
    name::Union{Nothing, String} = nothing
    type = nothing # spec type: Union{ Nothing, FieldType }

    function FieldDefinition(archiveRecord, id, isMulti, isRequired, name, type, )
        OpenAPI.validate_property(FieldDefinition, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(FieldDefinition, Symbol("id"), id)
        OpenAPI.validate_property(FieldDefinition, Symbol("isMulti"), isMulti)
        OpenAPI.validate_property(FieldDefinition, Symbol("isRequired"), isRequired)
        OpenAPI.validate_property(FieldDefinition, Symbol("name"), name)
        OpenAPI.validate_property(FieldDefinition, Symbol("type"), type)
        return new(archiveRecord, id, isMulti, isRequired, name, type, )
    end
end # type FieldDefinition

const _property_types_FieldDefinition = Dict{Symbol,String}(Symbol("archiveRecord")=>"ArchiveRecord", Symbol("id")=>"String", Symbol("isMulti")=>"Bool", Symbol("isRequired")=>"Bool", Symbol("name")=>"String", Symbol("type")=>"FieldType", )
OpenAPI.property_type(::Type{ FieldDefinition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FieldDefinition[name]))}

function check_required(o::FieldDefinition)
    true
end

function OpenAPI.validate_property(::Type{ FieldDefinition }, name::Symbol, val)
end
