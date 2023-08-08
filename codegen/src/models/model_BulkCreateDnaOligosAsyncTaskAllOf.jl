# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BulkCreateDnaOligosAsyncTask_allOf

    BulkCreateDnaOligosAsyncTaskAllOf(;
        response=nothing,
    )

    - response::BulkCreateDnaOligosAsyncTaskAllOfResponse
"""
Base.@kwdef mutable struct BulkCreateDnaOligosAsyncTaskAllOf <: OpenAPI.APIModel
    response = nothing # spec type: Union{ Nothing, BulkCreateDnaOligosAsyncTaskAllOfResponse }

    function BulkCreateDnaOligosAsyncTaskAllOf(response, )
        OpenAPI.validate_property(BulkCreateDnaOligosAsyncTaskAllOf, Symbol("response"), response)
        return new(response, )
    end
end # type BulkCreateDnaOligosAsyncTaskAllOf

const _property_types_BulkCreateDnaOligosAsyncTaskAllOf = Dict{Symbol,String}(Symbol("response")=>"BulkCreateDnaOligosAsyncTaskAllOfResponse", )
OpenAPI.property_type(::Type{ BulkCreateDnaOligosAsyncTaskAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BulkCreateDnaOligosAsyncTaskAllOf[name]))}

function check_required(o::BulkCreateDnaOligosAsyncTaskAllOf)
    true
end

function OpenAPI.validate_property(::Type{ BulkCreateDnaOligosAsyncTaskAllOf }, name::Symbol, val)
end
