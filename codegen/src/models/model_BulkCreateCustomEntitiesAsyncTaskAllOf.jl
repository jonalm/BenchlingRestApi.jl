# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BulkCreateCustomEntitiesAsyncTask_allOf

    BulkCreateCustomEntitiesAsyncTaskAllOf(;
        response=nothing,
    )

    - response::BulkCreateCustomEntitiesAsyncTaskAllOfResponse
"""
Base.@kwdef mutable struct BulkCreateCustomEntitiesAsyncTaskAllOf <: OpenAPI.APIModel
    response = nothing # spec type: Union{ Nothing, BulkCreateCustomEntitiesAsyncTaskAllOfResponse }

    function BulkCreateCustomEntitiesAsyncTaskAllOf(response, )
        OpenAPI.validate_property(BulkCreateCustomEntitiesAsyncTaskAllOf, Symbol("response"), response)
        return new(response, )
    end
end # type BulkCreateCustomEntitiesAsyncTaskAllOf

const _property_types_BulkCreateCustomEntitiesAsyncTaskAllOf = Dict{Symbol,String}(Symbol("response")=>"BulkCreateCustomEntitiesAsyncTaskAllOfResponse", )
OpenAPI.property_type(::Type{ BulkCreateCustomEntitiesAsyncTaskAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BulkCreateCustomEntitiesAsyncTaskAllOf[name]))}

function check_required(o::BulkCreateCustomEntitiesAsyncTaskAllOf)
    true
end

function OpenAPI.validate_property(::Type{ BulkCreateCustomEntitiesAsyncTaskAllOf }, name::Symbol, val)
end
