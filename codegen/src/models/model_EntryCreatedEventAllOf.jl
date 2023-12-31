# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntryCreatedEvent_allOf

    EntryCreatedEventAllOf(;
        entry=nothing,
        eventType=nothing,
    )

    - entry::Entry
    - eventType::String
"""
Base.@kwdef mutable struct EntryCreatedEventAllOf <: OpenAPI.APIModel
    entry = nothing # spec type: Union{ Nothing, Entry }
    eventType::Union{Nothing, String} = nothing

    function EntryCreatedEventAllOf(entry, eventType, )
        OpenAPI.validate_property(EntryCreatedEventAllOf, Symbol("entry"), entry)
        OpenAPI.validate_property(EntryCreatedEventAllOf, Symbol("eventType"), eventType)
        return new(entry, eventType, )
    end
end # type EntryCreatedEventAllOf

const _property_types_EntryCreatedEventAllOf = Dict{Symbol,String}(Symbol("entry")=>"Entry", Symbol("eventType")=>"String", )
OpenAPI.property_type(::Type{ EntryCreatedEventAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntryCreatedEventAllOf[name]))}

function check_required(o::EntryCreatedEventAllOf)
    true
end

function OpenAPI.validate_property(::Type{ EntryCreatedEventAllOf }, name::Symbol, val)
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "EntryCreatedEventAllOf", :enum, val, ["v2.entry.created"])
    end
end
