# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IntegerFieldDefinition

    IntegerFieldDefinition(;
        archiveRecord=nothing,
        id=nothing,
        isMulti=nothing,
        isRequired=nothing,
        name=nothing,
        type=nothing,
        numericMax=nothing,
        numericMin=nothing,
    )

    - archiveRecord::ArchiveRecord
    - id::String
    - isMulti::Bool
    - isRequired::Bool
    - name::String
    - type::String
    - numericMax::Float64
    - numericMin::Float64
"""
Base.@kwdef mutable struct IntegerFieldDefinition <: OpenAPI.APIModel
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    id::Union{Nothing, String} = nothing
    isMulti::Union{Nothing, Bool} = nothing
    isRequired::Union{Nothing, Bool} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    numericMax::Union{Nothing, Float64} = nothing
    numericMin::Union{Nothing, Float64} = nothing

    function IntegerFieldDefinition(archiveRecord, id, isMulti, isRequired, name, type, numericMax, numericMin, )
        OpenAPI.validate_property(IntegerFieldDefinition, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(IntegerFieldDefinition, Symbol("id"), id)
        OpenAPI.validate_property(IntegerFieldDefinition, Symbol("isMulti"), isMulti)
        OpenAPI.validate_property(IntegerFieldDefinition, Symbol("isRequired"), isRequired)
        OpenAPI.validate_property(IntegerFieldDefinition, Symbol("name"), name)
        OpenAPI.validate_property(IntegerFieldDefinition, Symbol("type"), type)
        OpenAPI.validate_property(IntegerFieldDefinition, Symbol("numericMax"), numericMax)
        OpenAPI.validate_property(IntegerFieldDefinition, Symbol("numericMin"), numericMin)
        return new(archiveRecord, id, isMulti, isRequired, name, type, numericMax, numericMin, )
    end
end # type IntegerFieldDefinition

const _property_types_IntegerFieldDefinition = Dict{Symbol,String}(Symbol("archiveRecord")=>"ArchiveRecord", Symbol("id")=>"String", Symbol("isMulti")=>"Bool", Symbol("isRequired")=>"Bool", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("numericMax")=>"Float64", Symbol("numericMin")=>"Float64", )
OpenAPI.property_type(::Type{ IntegerFieldDefinition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IntegerFieldDefinition[name]))}

function check_required(o::IntegerFieldDefinition)
    true
end

function OpenAPI.validate_property(::Type{ IntegerFieldDefinition }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "IntegerFieldDefinition", :enum, val, ["integer"])
    end
end