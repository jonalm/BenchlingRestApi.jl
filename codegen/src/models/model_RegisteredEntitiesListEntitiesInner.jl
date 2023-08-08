# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""RegisteredEntitiesList_entities_inner

    RegisteredEntitiesListEntitiesInner(; value=nothing)
"""
mutable struct RegisteredEntitiesListEntitiesInner <: OpenAPI.OneOfAPIModel
    value::Any # Union{ AaSequenceWithEntityType, CustomEntityWithEntityType, DnaOligoWithEntityType, DnaSequenceWithEntityType, MixtureWithEntityType, RnaOligoWithEntityType }
    RegisteredEntitiesListEntitiesInner() = new()
    RegisteredEntitiesListEntitiesInner(value) = new(value)
end # type RegisteredEntitiesListEntitiesInner

function OpenAPI.property_type(::Type{ RegisteredEntitiesListEntitiesInner }, name::Symbol, json::Dict{String,Any})
    discriminator = json["entityType"]
    if discriminator == "aa_sequence"
        return eval(Base.Meta.parse("AaSequenceWithEntityType"))
    elseif discriminator == "custom_entity"
        return eval(Base.Meta.parse("CustomEntityWithEntityType"))
    elseif discriminator == "dna_oligo"
        return eval(Base.Meta.parse("DnaOligoWithEntityType"))
    elseif discriminator == "dna_sequence"
        return eval(Base.Meta.parse("DnaSequenceWithEntityType"))
    elseif discriminator == "mixture"
        return eval(Base.Meta.parse("MixtureWithEntityType"))
    elseif discriminator == "rna_oligo"
        return eval(Base.Meta.parse("RnaOligoWithEntityType"))
    end
    throw(OpenAPI.ValidationException("Invalid discriminator value: $discriminator for RegisteredEntitiesListEntitiesInner"))
end
