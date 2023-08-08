# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StageEntryCreatedEvent

    StageEntryCreatedEvent(;
        createdAt=nothing,
        deprecated=nothing,
        excludedProperties=nothing,
        id=nothing,
        schema=nothing,
        eventType=nothing,
        stageEntry=nothing,
    )

    - createdAt::ZonedDateTime
    - deprecated::Bool
    - excludedProperties::Vector{String} : These properties have been dropped from the payload due to size. 
    - id::String
    - schema::EventBaseSchema
    - eventType::String
    - stageEntry::StageEntry
"""
Base.@kwdef mutable struct StageEntryCreatedEvent <: OpenAPI.APIModel
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    deprecated::Union{Nothing, Bool} = nothing
    excludedProperties::Union{Nothing, Vector{String}} = nothing
    id::Union{Nothing, String} = nothing
    schema = nothing # spec type: Union{ Nothing, EventBaseSchema }
    eventType::Union{Nothing, String} = nothing
    stageEntry = nothing # spec type: Union{ Nothing, StageEntry }

    function StageEntryCreatedEvent(createdAt, deprecated, excludedProperties, id, schema, eventType, stageEntry, )
        OpenAPI.validate_property(StageEntryCreatedEvent, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(StageEntryCreatedEvent, Symbol("deprecated"), deprecated)
        OpenAPI.validate_property(StageEntryCreatedEvent, Symbol("excludedProperties"), excludedProperties)
        OpenAPI.validate_property(StageEntryCreatedEvent, Symbol("id"), id)
        OpenAPI.validate_property(StageEntryCreatedEvent, Symbol("schema"), schema)
        OpenAPI.validate_property(StageEntryCreatedEvent, Symbol("eventType"), eventType)
        OpenAPI.validate_property(StageEntryCreatedEvent, Symbol("stageEntry"), stageEntry)
        return new(createdAt, deprecated, excludedProperties, id, schema, eventType, stageEntry, )
    end
end # type StageEntryCreatedEvent

const _property_types_StageEntryCreatedEvent = Dict{Symbol,String}(Symbol("createdAt")=>"ZonedDateTime", Symbol("deprecated")=>"Bool", Symbol("excludedProperties")=>"Vector{String}", Symbol("id")=>"String", Symbol("schema")=>"EventBaseSchema", Symbol("eventType")=>"String", Symbol("stageEntry")=>"StageEntry", )
OpenAPI.property_type(::Type{ StageEntryCreatedEvent }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StageEntryCreatedEvent[name]))}

function check_required(o::StageEntryCreatedEvent)
    true
end

function OpenAPI.validate_property(::Type{ StageEntryCreatedEvent }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "StageEntryCreatedEvent", :format, val, "date-time")
    end
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "StageEntryCreatedEvent", :enum, val, ["v2-alpha.stageEntry.created"])
    end
end