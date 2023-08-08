# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StageEntryUpdatedReviewRecordEvent

    StageEntryUpdatedReviewRecordEvent(;
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
    - entry::StageEntry
    - eventType::String
"""
Base.@kwdef mutable struct StageEntryUpdatedReviewRecordEvent <: OpenAPI.APIModel
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    deprecated::Union{Nothing, Bool} = nothing
    excludedProperties::Union{Nothing, Vector{String}} = nothing
    id::Union{Nothing, String} = nothing
    schema = nothing # spec type: Union{ Nothing, EventBaseSchema }
    updates::Union{Nothing, Vector{String}} = nothing
    entry = nothing # spec type: Union{ Nothing, StageEntry }
    eventType::Union{Nothing, String} = nothing

    function StageEntryUpdatedReviewRecordEvent(createdAt, deprecated, excludedProperties, id, schema, updates, entry, eventType, )
        OpenAPI.validate_property(StageEntryUpdatedReviewRecordEvent, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(StageEntryUpdatedReviewRecordEvent, Symbol("deprecated"), deprecated)
        OpenAPI.validate_property(StageEntryUpdatedReviewRecordEvent, Symbol("excludedProperties"), excludedProperties)
        OpenAPI.validate_property(StageEntryUpdatedReviewRecordEvent, Symbol("id"), id)
        OpenAPI.validate_property(StageEntryUpdatedReviewRecordEvent, Symbol("schema"), schema)
        OpenAPI.validate_property(StageEntryUpdatedReviewRecordEvent, Symbol("updates"), updates)
        OpenAPI.validate_property(StageEntryUpdatedReviewRecordEvent, Symbol("entry"), entry)
        OpenAPI.validate_property(StageEntryUpdatedReviewRecordEvent, Symbol("eventType"), eventType)
        return new(createdAt, deprecated, excludedProperties, id, schema, updates, entry, eventType, )
    end
end # type StageEntryUpdatedReviewRecordEvent

const _property_types_StageEntryUpdatedReviewRecordEvent = Dict{Symbol,String}(Symbol("createdAt")=>"ZonedDateTime", Symbol("deprecated")=>"Bool", Symbol("excludedProperties")=>"Vector{String}", Symbol("id")=>"String", Symbol("schema")=>"EventBaseSchema", Symbol("updates")=>"Vector{String}", Symbol("entry")=>"StageEntry", Symbol("eventType")=>"String", )
OpenAPI.property_type(::Type{ StageEntryUpdatedReviewRecordEvent }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StageEntryUpdatedReviewRecordEvent[name]))}

function check_required(o::StageEntryUpdatedReviewRecordEvent)
    true
end

function OpenAPI.validate_property(::Type{ StageEntryUpdatedReviewRecordEvent }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "StageEntryUpdatedReviewRecordEvent", :format, val, "date-time")
    end
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "StageEntryUpdatedReviewRecordEvent", :enum, val, ["v2-alpha.stageEntry.updated.reviewRecord"])
    end
end
