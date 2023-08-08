# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntryTableCell

    EntryTableCell(;
        link=nothing,
        text=nothing,
    )

    - link::EntryTableCellLink
    - text::String : The textual content of the cell. If the cell was originally a formula, this will be the evaluated version of the formula. 
"""
Base.@kwdef mutable struct EntryTableCell <: OpenAPI.APIModel
    link = nothing # spec type: Union{ Nothing, EntryTableCellLink }
    text::Union{Nothing, String} = nothing

    function EntryTableCell(link, text, )
        OpenAPI.validate_property(EntryTableCell, Symbol("link"), link)
        OpenAPI.validate_property(EntryTableCell, Symbol("text"), text)
        return new(link, text, )
    end
end # type EntryTableCell

const _property_types_EntryTableCell = Dict{Symbol,String}(Symbol("link")=>"EntryTableCellLink", Symbol("text")=>"String", )
OpenAPI.property_type(::Type{ EntryTableCell }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntryTableCell[name]))}

function check_required(o::EntryTableCell)
    true
end

function OpenAPI.validate_property(::Type{ EntryTableCell }, name::Symbol, val)
end
