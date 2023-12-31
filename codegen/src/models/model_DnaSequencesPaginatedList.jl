# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaSequencesPaginatedList

    DnaSequencesPaginatedList(;
        dnaSequences=nothing,
        nextToken=nothing,
    )

    - dnaSequences::Vector{DnaSequence}
    - nextToken::String
"""
Base.@kwdef mutable struct DnaSequencesPaginatedList <: OpenAPI.APIModel
    dnaSequences::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaSequence} }
    nextToken::Union{Nothing, String} = nothing

    function DnaSequencesPaginatedList(dnaSequences, nextToken, )
        OpenAPI.validate_property(DnaSequencesPaginatedList, Symbol("dnaSequences"), dnaSequences)
        OpenAPI.validate_property(DnaSequencesPaginatedList, Symbol("nextToken"), nextToken)
        return new(dnaSequences, nextToken, )
    end
end # type DnaSequencesPaginatedList

const _property_types_DnaSequencesPaginatedList = Dict{Symbol,String}(Symbol("dnaSequences")=>"Vector{DnaSequence}", Symbol("nextToken")=>"String", )
OpenAPI.property_type(::Type{ DnaSequencesPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaSequencesPaginatedList[name]))}

function check_required(o::DnaSequencesPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ DnaSequencesPaginatedList }, name::Symbol, val)
end
