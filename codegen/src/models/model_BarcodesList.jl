# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BarcodesList

    BarcodesList(;
        barcodes=nothing,
    )

    - barcodes::Vector{String} : Array of barcodes to validate.
"""
Base.@kwdef mutable struct BarcodesList <: OpenAPI.APIModel
    barcodes::Union{Nothing, Vector{String}} = nothing

    function BarcodesList(barcodes, )
        OpenAPI.validate_property(BarcodesList, Symbol("barcodes"), barcodes)
        return new(barcodes, )
    end
end # type BarcodesList

const _property_types_BarcodesList = Dict{Symbol,String}(Symbol("barcodes")=>"Vector{String}", )
OpenAPI.property_type(::Type{ BarcodesList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BarcodesList[name]))}

function check_required(o::BarcodesList)
    o.barcodes === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ BarcodesList }, name::Symbol, val)
end