# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaConsensusAlignmentCreate_allOf

    DnaConsensusAlignmentCreateAllOf(;
        newSequence=nothing,
        sequenceId=nothing,
    )

    - newSequence::DnaConsensusAlignmentCreateAllOfNewSequence
    - sequenceId::String
"""
Base.@kwdef mutable struct DnaConsensusAlignmentCreateAllOf <: OpenAPI.APIModel
    newSequence = nothing # spec type: Union{ Nothing, DnaConsensusAlignmentCreateAllOfNewSequence }
    sequenceId::Union{Nothing, String} = nothing

    function DnaConsensusAlignmentCreateAllOf(newSequence, sequenceId, )
        OpenAPI.validate_property(DnaConsensusAlignmentCreateAllOf, Symbol("newSequence"), newSequence)
        OpenAPI.validate_property(DnaConsensusAlignmentCreateAllOf, Symbol("sequenceId"), sequenceId)
        return new(newSequence, sequenceId, )
    end
end # type DnaConsensusAlignmentCreateAllOf

const _property_types_DnaConsensusAlignmentCreateAllOf = Dict{Symbol,String}(Symbol("newSequence")=>"DnaConsensusAlignmentCreateAllOfNewSequence", Symbol("sequenceId")=>"String", )
OpenAPI.property_type(::Type{ DnaConsensusAlignmentCreateAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaConsensusAlignmentCreateAllOf[name]))}

function check_required(o::DnaConsensusAlignmentCreateAllOf)
    true
end

function OpenAPI.validate_property(::Type{ DnaConsensusAlignmentCreateAllOf }, name::Symbol, val)
end
