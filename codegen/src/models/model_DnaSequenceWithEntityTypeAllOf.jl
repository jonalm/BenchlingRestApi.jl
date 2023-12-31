# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaSequenceWithEntityType_allOf

    DnaSequenceWithEntityTypeAllOf(;
        entityType=nothing,
    )

    - entityType::String
"""
Base.@kwdef mutable struct DnaSequenceWithEntityTypeAllOf <: OpenAPI.APIModel
    entityType::Union{Nothing, String} = nothing

    function DnaSequenceWithEntityTypeAllOf(entityType, )
        OpenAPI.validate_property(DnaSequenceWithEntityTypeAllOf, Symbol("entityType"), entityType)
        return new(entityType, )
    end
end # type DnaSequenceWithEntityTypeAllOf

const _property_types_DnaSequenceWithEntityTypeAllOf = Dict{Symbol,String}(Symbol("entityType")=>"String", )
OpenAPI.property_type(::Type{ DnaSequenceWithEntityTypeAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaSequenceWithEntityTypeAllOf[name]))}

function check_required(o::DnaSequenceWithEntityTypeAllOf)
    true
end

function OpenAPI.validate_property(::Type{ DnaSequenceWithEntityTypeAllOf }, name::Symbol, val)
    if name === Symbol("entityType")
        OpenAPI.validate_param(name, "DnaSequenceWithEntityTypeAllOf", :enum, val, ["dna_sequence"])
    end
end
