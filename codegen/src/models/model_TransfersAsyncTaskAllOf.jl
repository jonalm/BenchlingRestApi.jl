# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""TransfersAsyncTask_allOf

    TransfersAsyncTaskAllOf(;
        response=nothing,
    )

    - response::TransfersAsyncTaskAllOfResponse
"""
Base.@kwdef mutable struct TransfersAsyncTaskAllOf <: OpenAPI.APIModel
    response = nothing # spec type: Union{ Nothing, TransfersAsyncTaskAllOfResponse }

    function TransfersAsyncTaskAllOf(response, )
        OpenAPI.validate_property(TransfersAsyncTaskAllOf, Symbol("response"), response)
        return new(response, )
    end
end # type TransfersAsyncTaskAllOf

const _property_types_TransfersAsyncTaskAllOf = Dict{Symbol,String}(Symbol("response")=>"TransfersAsyncTaskAllOfResponse", )
OpenAPI.property_type(::Type{ TransfersAsyncTaskAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TransfersAsyncTaskAllOf[name]))}

function check_required(o::TransfersAsyncTaskAllOf)
    true
end

function OpenAPI.validate_property(::Type{ TransfersAsyncTaskAllOf }, name::Symbol, val)
end
