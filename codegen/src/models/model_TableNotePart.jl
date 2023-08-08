# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""TableNotePart
A table with rows and columns of text

    TableNotePart(;
        indentation=0,
        type=nothing,
        links=nothing,
        table=nothing,
        text=nothing,
    )

    - indentation::Int64 : All notes have an indentation level - the default is 0 for no indent. For lists, indentation gives notes hierarchy - a bulleted list with children is modeled as one note part with indentation 1 followed by note parts with indentation 2, for example.
    - type::String
    - links::Vector{EntryLink} : Array of links referenced in the caption via an @-mention, hyperlink, or the drag-n-dropped preview attached to the note. 
    - table::TableNotePartAllOfTable
    - text::String : The caption of the table.
"""
Base.@kwdef mutable struct TableNotePart <: OpenAPI.APIModel
    indentation::Union{Nothing, Int64} = 0
    type::Union{Nothing, String} = nothing
    links::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EntryLink} }
    table = nothing # spec type: Union{ Nothing, TableNotePartAllOfTable }
    text::Union{Nothing, String} = nothing

    function TableNotePart(indentation, type, links, table, text, )
        OpenAPI.validate_property(TableNotePart, Symbol("indentation"), indentation)
        OpenAPI.validate_property(TableNotePart, Symbol("type"), type)
        OpenAPI.validate_property(TableNotePart, Symbol("links"), links)
        OpenAPI.validate_property(TableNotePart, Symbol("table"), table)
        OpenAPI.validate_property(TableNotePart, Symbol("text"), text)
        return new(indentation, type, links, table, text, )
    end
end # type TableNotePart

const _property_types_TableNotePart = Dict{Symbol,String}(Symbol("indentation")=>"Int64", Symbol("type")=>"String", Symbol("links")=>"Vector{EntryLink}", Symbol("table")=>"TableNotePartAllOfTable", Symbol("text")=>"String", )
OpenAPI.property_type(::Type{ TableNotePart }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TableNotePart[name]))}

function check_required(o::TableNotePart)
    true
end

function OpenAPI.validate_property(::Type{ TableNotePart }, name::Symbol, val)
    if name === Symbol("indentation")
        OpenAPI.validate_param(name, "TableNotePart", :minimum, val, 0, false)
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "TableNotePart", :enum, val, ["table"])
    end
end
