# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaAlignmentsPaginatedList

    DnaAlignmentsPaginatedList(;
        nextToken=nothing,
        dnaAlignments=nothing,
    )

    - nextToken::String
    - dnaAlignments::Vector{DnaAlignmentSummary}
"""
Base.@kwdef mutable struct DnaAlignmentsPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    dnaAlignments::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaAlignmentSummary} }

    function DnaAlignmentsPaginatedList(nextToken, dnaAlignments, )
        OpenAPI.validate_property(DnaAlignmentsPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(DnaAlignmentsPaginatedList, Symbol("dnaAlignments"), dnaAlignments)
        return new(nextToken, dnaAlignments, )
    end
end # type DnaAlignmentsPaginatedList

const _property_types_DnaAlignmentsPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("dnaAlignments")=>"Vector{DnaAlignmentSummary}", )
OpenAPI.property_type(::Type{ DnaAlignmentsPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaAlignmentsPaginatedList[name]))}

function check_required(o::DnaAlignmentsPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ DnaAlignmentsPaginatedList }, name::Symbol, val)
end
