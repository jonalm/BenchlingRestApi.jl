# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AaSequencesArchive
The request body for archiving AA sequences. 

    AaSequencesArchive(;
        aaSequenceIds=nothing,
        reason=nothing,
    )

    - aaSequenceIds::Vector{String}
    - reason::EntityArchiveReason
"""
Base.@kwdef mutable struct AaSequencesArchive <: OpenAPI.APIModel
    aaSequenceIds::Union{Nothing, Vector{String}} = nothing
    reason = nothing # spec type: Union{ Nothing, EntityArchiveReason }

    function AaSequencesArchive(aaSequenceIds, reason, )
        OpenAPI.validate_property(AaSequencesArchive, Symbol("aaSequenceIds"), aaSequenceIds)
        OpenAPI.validate_property(AaSequencesArchive, Symbol("reason"), reason)
        return new(aaSequenceIds, reason, )
    end
end # type AaSequencesArchive

const _property_types_AaSequencesArchive = Dict{Symbol,String}(Symbol("aaSequenceIds")=>"Vector{String}", Symbol("reason")=>"EntityArchiveReason", )
OpenAPI.property_type(::Type{ AaSequencesArchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AaSequencesArchive[name]))}

function check_required(o::AaSequencesArchive)
    o.aaSequenceIds === nothing && (return false)
    o.reason === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AaSequencesArchive }, name::Symbol, val)
end