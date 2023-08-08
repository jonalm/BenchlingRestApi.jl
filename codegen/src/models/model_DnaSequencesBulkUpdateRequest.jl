# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaSequencesBulkUpdateRequest

    DnaSequencesBulkUpdateRequest(;
        dnaSequences=nothing,
    )

    - dnaSequences::Vector{DnaSequenceBulkUpdate}
"""
Base.@kwdef mutable struct DnaSequencesBulkUpdateRequest <: OpenAPI.APIModel
    dnaSequences::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaSequenceBulkUpdate} }

    function DnaSequencesBulkUpdateRequest(dnaSequences, )
        OpenAPI.validate_property(DnaSequencesBulkUpdateRequest, Symbol("dnaSequences"), dnaSequences)
        return new(dnaSequences, )
    end
end # type DnaSequencesBulkUpdateRequest

const _property_types_DnaSequencesBulkUpdateRequest = Dict{Symbol,String}(Symbol("dnaSequences")=>"Vector{DnaSequenceBulkUpdate}", )
OpenAPI.property_type(::Type{ DnaSequencesBulkUpdateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaSequencesBulkUpdateRequest[name]))}

function check_required(o::DnaSequencesBulkUpdateRequest)
    true
end

function OpenAPI.validate_property(::Type{ DnaSequencesBulkUpdateRequest }, name::Symbol, val)
end
