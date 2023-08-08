# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConflictError

    ConflictError(;
        error=nothing,
    )

    - error::ConflictErrorError
"""
Base.@kwdef mutable struct ConflictError <: OpenAPI.APIModel
    error = nothing # spec type: Union{ Nothing, ConflictErrorError }

    function ConflictError(error, )
        OpenAPI.validate_property(ConflictError, Symbol("error"), error)
        return new(error, )
    end
end # type ConflictError

const _property_types_ConflictError = Dict{Symbol,String}(Symbol("error")=>"ConflictErrorError", )
OpenAPI.property_type(::Type{ ConflictError }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConflictError[name]))}

function check_required(o::ConflictError)
    true
end

function OpenAPI.validate_property(::Type{ ConflictError }, name::Symbol, val)
end
