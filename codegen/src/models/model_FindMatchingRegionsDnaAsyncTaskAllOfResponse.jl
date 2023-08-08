# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FindMatchingRegionsDnaAsyncTask_allOf_response

    FindMatchingRegionsDnaAsyncTaskAllOfResponse(;
        dnaSequenceMatches=nothing,
    )

    - dnaSequenceMatches::Vector{FindMatchingRegionsDnaAsyncTaskAllOfResponseDnaSequenceMatches}
"""
Base.@kwdef mutable struct FindMatchingRegionsDnaAsyncTaskAllOfResponse <: OpenAPI.APIModel
    dnaSequenceMatches::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FindMatchingRegionsDnaAsyncTaskAllOfResponseDnaSequenceMatches} }

    function FindMatchingRegionsDnaAsyncTaskAllOfResponse(dnaSequenceMatches, )
        OpenAPI.validate_property(FindMatchingRegionsDnaAsyncTaskAllOfResponse, Symbol("dnaSequenceMatches"), dnaSequenceMatches)
        return new(dnaSequenceMatches, )
    end
end # type FindMatchingRegionsDnaAsyncTaskAllOfResponse

const _property_types_FindMatchingRegionsDnaAsyncTaskAllOfResponse = Dict{Symbol,String}(Symbol("dnaSequenceMatches")=>"Vector{FindMatchingRegionsDnaAsyncTaskAllOfResponseDnaSequenceMatches}", )
OpenAPI.property_type(::Type{ FindMatchingRegionsDnaAsyncTaskAllOfResponse }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FindMatchingRegionsDnaAsyncTaskAllOfResponse[name]))}

function check_required(o::FindMatchingRegionsDnaAsyncTaskAllOfResponse)
    true
end

function OpenAPI.validate_property(::Type{ FindMatchingRegionsDnaAsyncTaskAllOfResponse }, name::Symbol, val)
end
