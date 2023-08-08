# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaSequencesArchive
The request body for archiving DNA sequences. 

    DnaSequencesArchive(;
        dnaSequenceIds=nothing,
        reason=nothing,
    )

    - dnaSequenceIds::Vector{String}
    - reason::EntityArchiveReason
"""
Base.@kwdef mutable struct DnaSequencesArchive <: OpenAPI.APIModel
    dnaSequenceIds::Union{Nothing, Vector{String}} = nothing
    reason = nothing # spec type: Union{ Nothing, EntityArchiveReason }

    function DnaSequencesArchive(dnaSequenceIds, reason, )
        OpenAPI.validate_property(DnaSequencesArchive, Symbol("dnaSequenceIds"), dnaSequenceIds)
        OpenAPI.validate_property(DnaSequencesArchive, Symbol("reason"), reason)
        return new(dnaSequenceIds, reason, )
    end
end # type DnaSequencesArchive

const _property_types_DnaSequencesArchive = Dict{Symbol,String}(Symbol("dnaSequenceIds")=>"Vector{String}", Symbol("reason")=>"EntityArchiveReason", )
OpenAPI.property_type(::Type{ DnaSequencesArchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaSequencesArchive[name]))}

function check_required(o::DnaSequencesArchive)
    o.dnaSequenceIds === nothing && (return false)
    o.reason === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ DnaSequencesArchive }, name::Symbol, val)
end
