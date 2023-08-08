# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SimpleNotePart_allOf

    SimpleNotePartAllOf(;
        links=nothing,
        text=nothing,
        type=nothing,
    )

    - links::Vector{EntryLink} : Array of links referenced in text via an @-mention, hyperlink, or the drag-n-dropped preview attached to the note. 
    - text::String : The textual contents of the note.
    - type::String
"""
Base.@kwdef mutable struct SimpleNotePartAllOf <: OpenAPI.APIModel
    links::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EntryLink} }
    text::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function SimpleNotePartAllOf(links, text, type, )
        OpenAPI.validate_property(SimpleNotePartAllOf, Symbol("links"), links)
        OpenAPI.validate_property(SimpleNotePartAllOf, Symbol("text"), text)
        OpenAPI.validate_property(SimpleNotePartAllOf, Symbol("type"), type)
        return new(links, text, type, )
    end
end # type SimpleNotePartAllOf

const _property_types_SimpleNotePartAllOf = Dict{Symbol,String}(Symbol("links")=>"Vector{EntryLink}", Symbol("text")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ SimpleNotePartAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SimpleNotePartAllOf[name]))}

function check_required(o::SimpleNotePartAllOf)
    true
end

function OpenAPI.validate_property(::Type{ SimpleNotePartAllOf }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "SimpleNotePartAllOf", :enum, val, ["text", "code", "list_bullet", "list_number"])
    end
end