# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BarcodeValidationResults

    BarcodeValidationResults(;
        validationResults=nothing,
    )

    - validationResults::Vector{BarcodeValidationResult}
"""
Base.@kwdef mutable struct BarcodeValidationResults <: OpenAPI.APIModel
    validationResults::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{BarcodeValidationResult} }

    function BarcodeValidationResults(validationResults, )
        OpenAPI.validate_property(BarcodeValidationResults, Symbol("validationResults"), validationResults)
        return new(validationResults, )
    end
end # type BarcodeValidationResults

const _property_types_BarcodeValidationResults = Dict{Symbol,String}(Symbol("validationResults")=>"Vector{BarcodeValidationResult}", )
OpenAPI.property_type(::Type{ BarcodeValidationResults }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BarcodeValidationResults[name]))}

function check_required(o::BarcodeValidationResults)
    true
end

function OpenAPI.validate_property(::Type{ BarcodeValidationResults }, name::Symbol, val)
end
