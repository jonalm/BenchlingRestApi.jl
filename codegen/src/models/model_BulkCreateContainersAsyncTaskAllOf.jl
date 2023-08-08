# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BulkCreateContainersAsyncTask_allOf

    BulkCreateContainersAsyncTaskAllOf(;
        response=nothing,
    )

    - response::BulkCreateContainersAsyncTaskAllOfResponse
"""
Base.@kwdef mutable struct BulkCreateContainersAsyncTaskAllOf <: OpenAPI.APIModel
    response = nothing # spec type: Union{ Nothing, BulkCreateContainersAsyncTaskAllOfResponse }

    function BulkCreateContainersAsyncTaskAllOf(response, )
        OpenAPI.validate_property(BulkCreateContainersAsyncTaskAllOf, Symbol("response"), response)
        return new(response, )
    end
end # type BulkCreateContainersAsyncTaskAllOf

const _property_types_BulkCreateContainersAsyncTaskAllOf = Dict{Symbol,String}(Symbol("response")=>"BulkCreateContainersAsyncTaskAllOfResponse", )
OpenAPI.property_type(::Type{ BulkCreateContainersAsyncTaskAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BulkCreateContainersAsyncTaskAllOf[name]))}

function check_required(o::BulkCreateContainersAsyncTaskAllOf)
    true
end

function OpenAPI.validate_property(::Type{ BulkCreateContainersAsyncTaskAllOf }, name::Symbol, val)
end