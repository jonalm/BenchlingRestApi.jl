# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BadRequestErrorBulk_allOf

    BadRequestErrorBulkAllOf(;
        error=nothing,
    )

    - error::BadRequestErrorBulkAllOfError
"""
Base.@kwdef mutable struct BadRequestErrorBulkAllOf <: OpenAPI.APIModel
    error = nothing # spec type: Union{ Nothing, BadRequestErrorBulkAllOfError }

    function BadRequestErrorBulkAllOf(error, )
        OpenAPI.validate_property(BadRequestErrorBulkAllOf, Symbol("error"), error)
        return new(error, )
    end
end # type BadRequestErrorBulkAllOf

const _property_types_BadRequestErrorBulkAllOf = Dict{Symbol,String}(Symbol("error")=>"BadRequestErrorBulkAllOfError", )
OpenAPI.property_type(::Type{ BadRequestErrorBulkAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BadRequestErrorBulkAllOf[name]))}

function check_required(o::BadRequestErrorBulkAllOf)
    true
end

function OpenAPI.validate_property(::Type{ BadRequestErrorBulkAllOf }, name::Symbol, val)
end
