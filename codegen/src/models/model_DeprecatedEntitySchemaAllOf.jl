# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DeprecatedEntitySchema_allOf

    DeprecatedEntitySchemaAllOf(;
        type=nothing,
    )

    - type::String
"""
Base.@kwdef mutable struct DeprecatedEntitySchemaAllOf <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing

    function DeprecatedEntitySchemaAllOf(type, )
        OpenAPI.validate_property(DeprecatedEntitySchemaAllOf, Symbol("type"), type)
        return new(type, )
    end
end # type DeprecatedEntitySchemaAllOf

const _property_types_DeprecatedEntitySchemaAllOf = Dict{Symbol,String}(Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ DeprecatedEntitySchemaAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DeprecatedEntitySchemaAllOf[name]))}

function check_required(o::DeprecatedEntitySchemaAllOf)
    true
end

function OpenAPI.validate_property(::Type{ DeprecatedEntitySchemaAllOf }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "DeprecatedEntitySchemaAllOf", :enum, val, ["custom_entity", "dna_sequence", "aa_sequence", "mixture", "dna_oligo", "rna_oligo", "molecule", "entry"])
    end
end