# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ExportsAsyncTask_allOf

    ExportsAsyncTaskAllOf(;
        response=nothing,
    )

    - response::ExportsAsyncTaskAllOfResponse
"""
Base.@kwdef mutable struct ExportsAsyncTaskAllOf <: OpenAPI.APIModel
    response = nothing # spec type: Union{ Nothing, ExportsAsyncTaskAllOfResponse }

    function ExportsAsyncTaskAllOf(response, )
        OpenAPI.validate_property(ExportsAsyncTaskAllOf, Symbol("response"), response)
        return new(response, )
    end
end # type ExportsAsyncTaskAllOf

const _property_types_ExportsAsyncTaskAllOf = Dict{Symbol,String}(Symbol("response")=>"ExportsAsyncTaskAllOfResponse", )
OpenAPI.property_type(::Type{ ExportsAsyncTaskAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ExportsAsyncTaskAllOf[name]))}

function check_required(o::ExportsAsyncTaskAllOf)
    true
end

function OpenAPI.validate_property(::Type{ ExportsAsyncTaskAllOf }, name::Symbol, val)
end
