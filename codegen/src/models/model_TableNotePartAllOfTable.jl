# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""TableNotePart_allOf_table

    TableNotePartAllOfTable(;
        columnLabels=nothing,
        name=nothing,
        rows=nothing,
    )

    - columnLabels::Vector{String} : Array of strings, with one item per column. Defaults to null, if the user is using the default, but is set if the user has given a custom name to the column. 
    - name::String : Name of the table - defaults to e.g. Table1 but can be renamed. 
    - rows::Vector{EntryTableRow} : Array of row objects.
"""
Base.@kwdef mutable struct TableNotePartAllOfTable <: OpenAPI.APIModel
    columnLabels::Union{Nothing, Vector{String}} = nothing
    name::Union{Nothing, String} = nothing
    rows::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EntryTableRow} }

    function TableNotePartAllOfTable(columnLabels, name, rows, )
        OpenAPI.validate_property(TableNotePartAllOfTable, Symbol("columnLabels"), columnLabels)
        OpenAPI.validate_property(TableNotePartAllOfTable, Symbol("name"), name)
        OpenAPI.validate_property(TableNotePartAllOfTable, Symbol("rows"), rows)
        return new(columnLabels, name, rows, )
    end
end # type TableNotePartAllOfTable

const _property_types_TableNotePartAllOfTable = Dict{Symbol,String}(Symbol("columnLabels")=>"Vector{String}", Symbol("name")=>"String", Symbol("rows")=>"Vector{EntryTableRow}", )
OpenAPI.property_type(::Type{ TableNotePartAllOfTable }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TableNotePartAllOfTable[name]))}

function check_required(o::TableNotePartAllOfTable)
    true
end

function OpenAPI.validate_property(::Type{ TableNotePartAllOfTable }, name::Symbol, val)
end