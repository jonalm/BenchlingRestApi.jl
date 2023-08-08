# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BulkCreateRnaSequencesAsyncTask_allOf

    BulkCreateRnaSequencesAsyncTaskAllOf(;
        response=nothing,
    )

    - response::BulkCreateRnaSequencesAsyncTaskAllOfResponse
"""
Base.@kwdef mutable struct BulkCreateRnaSequencesAsyncTaskAllOf <: OpenAPI.APIModel
    response = nothing # spec type: Union{ Nothing, BulkCreateRnaSequencesAsyncTaskAllOfResponse }

    function BulkCreateRnaSequencesAsyncTaskAllOf(response, )
        OpenAPI.validate_property(BulkCreateRnaSequencesAsyncTaskAllOf, Symbol("response"), response)
        return new(response, )
    end
end # type BulkCreateRnaSequencesAsyncTaskAllOf

const _property_types_BulkCreateRnaSequencesAsyncTaskAllOf = Dict{Symbol,String}(Symbol("response")=>"BulkCreateRnaSequencesAsyncTaskAllOfResponse", )
OpenAPI.property_type(::Type{ BulkCreateRnaSequencesAsyncTaskAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BulkCreateRnaSequencesAsyncTaskAllOf[name]))}

function check_required(o::BulkCreateRnaSequencesAsyncTaskAllOf)
    true
end

function OpenAPI.validate_property(::Type{ BulkCreateRnaSequencesAsyncTaskAllOf }, name::Symbol, val)
end