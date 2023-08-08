# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BadRequestErrorBulk_allOf_error

    BadRequestErrorBulkAllOfError(;
        errors=nothing,
    )

    - errors::Vector{BadRequestErrorBulkAllOfErrorErrors}
"""
Base.@kwdef mutable struct BadRequestErrorBulkAllOfError <: OpenAPI.APIModel
    errors::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{BadRequestErrorBulkAllOfErrorErrors} }

    function BadRequestErrorBulkAllOfError(errors, )
        OpenAPI.validate_property(BadRequestErrorBulkAllOfError, Symbol("errors"), errors)
        return new(errors, )
    end
end # type BadRequestErrorBulkAllOfError

const _property_types_BadRequestErrorBulkAllOfError = Dict{Symbol,String}(Symbol("errors")=>"Vector{BadRequestErrorBulkAllOfErrorErrors}", )
OpenAPI.property_type(::Type{ BadRequestErrorBulkAllOfError }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BadRequestErrorBulkAllOfError[name]))}

function check_required(o::BadRequestErrorBulkAllOfError)
    true
end

function OpenAPI.validate_property(::Type{ BadRequestErrorBulkAllOfError }, name::Symbol, val)
end
