# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NucleotideAlignment_allOf

    NucleotideAlignmentAllOf(;
        alignedSequences=nothing,
    )

    - alignedSequences::Vector{AlignedNucleotideSequence}
"""
Base.@kwdef mutable struct NucleotideAlignmentAllOf <: OpenAPI.APIModel
    alignedSequences::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{AlignedNucleotideSequence} }

    function NucleotideAlignmentAllOf(alignedSequences, )
        OpenAPI.validate_property(NucleotideAlignmentAllOf, Symbol("alignedSequences"), alignedSequences)
        return new(alignedSequences, )
    end
end # type NucleotideAlignmentAllOf

const _property_types_NucleotideAlignmentAllOf = Dict{Symbol,String}(Symbol("alignedSequences")=>"Vector{AlignedNucleotideSequence}", )
OpenAPI.property_type(::Type{ NucleotideAlignmentAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NucleotideAlignmentAllOf[name]))}

function check_required(o::NucleotideAlignmentAllOf)
    true
end

function OpenAPI.validate_property(::Type{ NucleotideAlignmentAllOf }, name::Symbol, val)
end
