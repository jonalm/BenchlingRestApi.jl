# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RnaSequencePart_allOf

    RnaSequencePartAllOf(;
        strand=nothing,
    )

    - strand::Int64
"""
Base.@kwdef mutable struct RnaSequencePartAllOf <: OpenAPI.APIModel
    strand::Union{Nothing, Int64} = nothing

    function RnaSequencePartAllOf(strand, )
        OpenAPI.validate_property(RnaSequencePartAllOf, Symbol("strand"), strand)
        return new(strand, )
    end
end # type RnaSequencePartAllOf

const _property_types_RnaSequencePartAllOf = Dict{Symbol,String}(Symbol("strand")=>"Int64", )
OpenAPI.property_type(::Type{ RnaSequencePartAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RnaSequencePartAllOf[name]))}

function check_required(o::RnaSequencePartAllOf)
    true
end

function OpenAPI.validate_property(::Type{ RnaSequencePartAllOf }, name::Symbol, val)
    if name === Symbol("strand")
        OpenAPI.validate_param(name, "RnaSequencePartAllOf", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "RnaSequencePartAllOf", :minimum, val, 1, false)
    end
end
