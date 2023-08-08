# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BulkCreateAaSequencesAsyncTask_allOf_response

    BulkCreateAaSequencesAsyncTaskAllOfResponse(;
        aaSequences=nothing,
    )

    - aaSequences::Vector{AaSequence}
"""
Base.@kwdef mutable struct BulkCreateAaSequencesAsyncTaskAllOfResponse <: OpenAPI.APIModel
    aaSequences::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{AaSequence} }

    function BulkCreateAaSequencesAsyncTaskAllOfResponse(aaSequences, )
        OpenAPI.validate_property(BulkCreateAaSequencesAsyncTaskAllOfResponse, Symbol("aaSequences"), aaSequences)
        return new(aaSequences, )
    end
end # type BulkCreateAaSequencesAsyncTaskAllOfResponse

const _property_types_BulkCreateAaSequencesAsyncTaskAllOfResponse = Dict{Symbol,String}(Symbol("aaSequences")=>"Vector{AaSequence}", )
OpenAPI.property_type(::Type{ BulkCreateAaSequencesAsyncTaskAllOfResponse }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BulkCreateAaSequencesAsyncTaskAllOfResponse[name]))}

function check_required(o::BulkCreateAaSequencesAsyncTaskAllOfResponse)
    true
end

function OpenAPI.validate_property(::Type{ BulkCreateAaSequencesAsyncTaskAllOfResponse }, name::Symbol, val)
end