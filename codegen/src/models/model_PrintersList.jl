# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PrintersList

    PrintersList(;
        labelPrinters=nothing,
    )

    - labelPrinters::Vector{Printer}
"""
Base.@kwdef mutable struct PrintersList <: OpenAPI.APIModel
    labelPrinters::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Printer} }

    function PrintersList(labelPrinters, )
        OpenAPI.validate_property(PrintersList, Symbol("labelPrinters"), labelPrinters)
        return new(labelPrinters, )
    end
end # type PrintersList

const _property_types_PrintersList = Dict{Symbol,String}(Symbol("labelPrinters")=>"Vector{Printer}", )
OpenAPI.property_type(::Type{ PrintersList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PrintersList[name]))}

function check_required(o::PrintersList)
    true
end

function OpenAPI.validate_property(::Type{ PrintersList }, name::Symbol, val)
end
