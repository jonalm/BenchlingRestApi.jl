# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""Batch_entity

    BatchEntity(; value=nothing)
"""
mutable struct BatchEntity <: OpenAPI.OneOfAPIModel
    value::Any # Union{ AaSequenceSummary, CustomEntitySummary, DnaSequenceSummary }
    BatchEntity() = new()
    BatchEntity(value) = new(value)
end # type BatchEntity

function OpenAPI.property_type(::Type{ BatchEntity }, name::Symbol, json::Dict{String,Any})
    discriminator = json["entityType"]
    if discriminator == "aa_sequence"
        return eval(Base.Meta.parse("AaSequenceSummary"))
    elseif discriminator == "custom_entity"
        return eval(Base.Meta.parse("CustomEntitySummary"))
    elseif discriminator == "dna_sequence"
        return eval(Base.Meta.parse("DnaSequenceSummary"))
    end
    throw(OpenAPI.ValidationException("Invalid discriminator value: $discriminator for BatchEntity"))
end
