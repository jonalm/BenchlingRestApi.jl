# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntryUpdatedFieldsEvent

    EntryUpdatedFieldsEvent(;
        createdAt=nothing,
        deprecated=nothing,
        excludedProperties=nothing,
        id=nothing,
        schema=nothing,
        updates=nothing,
        entry=nothing,
        eventType=nothing,
    )

    - createdAt::ZonedDateTime
    - deprecated::Bool
    - excludedProperties::Vector{String} : These properties have been dropped from the payload due to size. 
    - id::String
    - schema::EventBaseSchema
    - updates::Vector{String} : These properties have been updated, causing this message 
    - entry::Entry
    - eventType::String
"""
Base.@kwdef mutable struct EntryUpdatedFieldsEvent <: OpenAPI.APIModel
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    deprecated::Union{Nothing, Bool} = nothing
    excludedProperties::Union{Nothing, Vector{String}} = nothing
    id::Union{Nothing, String} = nothing
    schema = nothing # spec type: Union{ Nothing, EventBaseSchema }
    updates::Union{Nothing, Vector{String}} = nothing
    entry = nothing # spec type: Union{ Nothing, Entry }
    eventType::Union{Nothing, String} = nothing

    function EntryUpdatedFieldsEvent(createdAt, deprecated, excludedProperties, id, schema, updates, entry, eventType, )
        OpenAPI.validate_property(EntryUpdatedFieldsEvent, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(EntryUpdatedFieldsEvent, Symbol("deprecated"), deprecated)
        OpenAPI.validate_property(EntryUpdatedFieldsEvent, Symbol("excludedProperties"), excludedProperties)
        OpenAPI.validate_property(EntryUpdatedFieldsEvent, Symbol("id"), id)
        OpenAPI.validate_property(EntryUpdatedFieldsEvent, Symbol("schema"), schema)
        OpenAPI.validate_property(EntryUpdatedFieldsEvent, Symbol("updates"), updates)
        OpenAPI.validate_property(EntryUpdatedFieldsEvent, Symbol("entry"), entry)
        OpenAPI.validate_property(EntryUpdatedFieldsEvent, Symbol("eventType"), eventType)
        return new(createdAt, deprecated, excludedProperties, id, schema, updates, entry, eventType, )
    end
end # type EntryUpdatedFieldsEvent

const _property_types_EntryUpdatedFieldsEvent = Dict{Symbol,String}(Symbol("createdAt")=>"ZonedDateTime", Symbol("deprecated")=>"Bool", Symbol("excludedProperties")=>"Vector{String}", Symbol("id")=>"String", Symbol("schema")=>"EventBaseSchema", Symbol("updates")=>"Vector{String}", Symbol("entry")=>"Entry", Symbol("eventType")=>"String", )
OpenAPI.property_type(::Type{ EntryUpdatedFieldsEvent }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntryUpdatedFieldsEvent[name]))}

function check_required(o::EntryUpdatedFieldsEvent)
    true
end

function OpenAPI.validate_property(::Type{ EntryUpdatedFieldsEvent }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "EntryUpdatedFieldsEvent", :format, val, "date-time")
    end
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "EntryUpdatedFieldsEvent", :enum, val, ["v2.entry.updated.fields"])
    end
end
