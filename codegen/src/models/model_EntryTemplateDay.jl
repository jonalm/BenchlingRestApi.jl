# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntryTemplateDay

    EntryTemplateDay(;
        day=nothing,
        notes=nothing,
    )

    - day::Int64 : 1 indexed day signifier.
    - notes::Vector{EntryTemplateDayNotesInner}
"""
Base.@kwdef mutable struct EntryTemplateDay <: OpenAPI.APIModel
    day::Union{Nothing, Int64} = nothing
    notes::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EntryTemplateDayNotesInner} }

    function EntryTemplateDay(day, notes, )
        OpenAPI.validate_property(EntryTemplateDay, Symbol("day"), day)
        OpenAPI.validate_property(EntryTemplateDay, Symbol("notes"), notes)
        return new(day, notes, )
    end
end # type EntryTemplateDay

const _property_types_EntryTemplateDay = Dict{Symbol,String}(Symbol("day")=>"Int64", Symbol("notes")=>"Vector{EntryTemplateDayNotesInner}", )
OpenAPI.property_type(::Type{ EntryTemplateDay }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntryTemplateDay[name]))}

function check_required(o::EntryTemplateDay)
    true
end

function OpenAPI.validate_property(::Type{ EntryTemplateDay }, name::Symbol, val)
    if name === Symbol("day")
        OpenAPI.validate_param(name, "EntryTemplateDay", :minimum, val, 1, false)
    end
end
