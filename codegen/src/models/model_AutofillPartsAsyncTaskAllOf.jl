# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AutofillPartsAsyncTask_allOf

    AutofillPartsAsyncTaskAllOf(;
        response=nothing,
    )

    - response::Any
"""
Base.@kwdef mutable struct AutofillPartsAsyncTaskAllOf <: OpenAPI.APIModel
    response::Union{Nothing, Any} = nothing

    function AutofillPartsAsyncTaskAllOf(response, )
        OpenAPI.validate_property(AutofillPartsAsyncTaskAllOf, Symbol("response"), response)
        return new(response, )
    end
end # type AutofillPartsAsyncTaskAllOf

const _property_types_AutofillPartsAsyncTaskAllOf = Dict{Symbol,String}(Symbol("response")=>"Any", )
OpenAPI.property_type(::Type{ AutofillPartsAsyncTaskAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AutofillPartsAsyncTaskAllOf[name]))}

function check_required(o::AutofillPartsAsyncTaskAllOf)
    true
end

function OpenAPI.validate_property(::Type{ AutofillPartsAsyncTaskAllOf }, name::Symbol, val)
end
