# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntryDay

    EntryDay(;
        date=nothing,
        notes=nothing,
    )

    - date::String : A Date string
    - notes::Vector{EntryDayNotesInner}
"""
Base.@kwdef mutable struct EntryDay <: OpenAPI.APIModel
    date::Union{Nothing, String} = nothing
    notes::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EntryDayNotesInner} }

    function EntryDay(date, notes, )
        OpenAPI.validate_property(EntryDay, Symbol("date"), date)
        OpenAPI.validate_property(EntryDay, Symbol("notes"), notes)
        return new(date, notes, )
    end
end # type EntryDay

const _property_types_EntryDay = Dict{Symbol,String}(Symbol("date")=>"String", Symbol("notes")=>"Vector{EntryDayNotesInner}", )
OpenAPI.property_type(::Type{ EntryDay }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntryDay[name]))}

function check_required(o::EntryDay)
    true
end

function OpenAPI.validate_property(::Type{ EntryDay }, name::Symbol, val)
end
