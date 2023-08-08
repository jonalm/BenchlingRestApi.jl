# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntryTableRow
Each has property &#39;cells&#39; that is an array of cell objects

    EntryTableRow(;
        cells=nothing,
    )

    - cells::Vector{EntryTableCell}
"""
Base.@kwdef mutable struct EntryTableRow <: OpenAPI.APIModel
    cells::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EntryTableCell} }

    function EntryTableRow(cells, )
        OpenAPI.validate_property(EntryTableRow, Symbol("cells"), cells)
        return new(cells, )
    end
end # type EntryTableRow

const _property_types_EntryTableRow = Dict{Symbol,String}(Symbol("cells")=>"Vector{EntryTableCell}", )
OpenAPI.property_type(::Type{ EntryTableRow }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntryTableRow[name]))}

function check_required(o::EntryTableRow)
    true
end

function OpenAPI.validate_property(::Type{ EntryTableRow }, name::Symbol, val)
end
