# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NucleotideAlignmentsPaginatedList

    NucleotideAlignmentsPaginatedList(;
        nextToken=nothing,
        alignments=nothing,
    )

    - nextToken::String
    - alignments::Vector{NucleotideAlignmentSummary}
"""
Base.@kwdef mutable struct NucleotideAlignmentsPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    alignments::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{NucleotideAlignmentSummary} }

    function NucleotideAlignmentsPaginatedList(nextToken, alignments, )
        OpenAPI.validate_property(NucleotideAlignmentsPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(NucleotideAlignmentsPaginatedList, Symbol("alignments"), alignments)
        return new(nextToken, alignments, )
    end
end # type NucleotideAlignmentsPaginatedList

const _property_types_NucleotideAlignmentsPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("alignments")=>"Vector{NucleotideAlignmentSummary}", )
OpenAPI.property_type(::Type{ NucleotideAlignmentsPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NucleotideAlignmentsPaginatedList[name]))}

function check_required(o::NucleotideAlignmentsPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ NucleotideAlignmentsPaginatedList }, name::Symbol, val)
end
