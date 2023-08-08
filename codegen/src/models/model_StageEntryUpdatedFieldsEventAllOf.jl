# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StageEntryUpdatedFieldsEvent_allOf

    StageEntryUpdatedFieldsEventAllOf(;
        eventType=nothing,
        stageEntry=nothing,
    )

    - eventType::String
    - stageEntry::StageEntry
"""
Base.@kwdef mutable struct StageEntryUpdatedFieldsEventAllOf <: OpenAPI.APIModel
    eventType::Union{Nothing, String} = nothing
    stageEntry = nothing # spec type: Union{ Nothing, StageEntry }

    function StageEntryUpdatedFieldsEventAllOf(eventType, stageEntry, )
        OpenAPI.validate_property(StageEntryUpdatedFieldsEventAllOf, Symbol("eventType"), eventType)
        OpenAPI.validate_property(StageEntryUpdatedFieldsEventAllOf, Symbol("stageEntry"), stageEntry)
        return new(eventType, stageEntry, )
    end
end # type StageEntryUpdatedFieldsEventAllOf

const _property_types_StageEntryUpdatedFieldsEventAllOf = Dict{Symbol,String}(Symbol("eventType")=>"String", Symbol("stageEntry")=>"StageEntry", )
OpenAPI.property_type(::Type{ StageEntryUpdatedFieldsEventAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StageEntryUpdatedFieldsEventAllOf[name]))}

function check_required(o::StageEntryUpdatedFieldsEventAllOf)
    true
end

function OpenAPI.validate_property(::Type{ StageEntryUpdatedFieldsEventAllOf }, name::Symbol, val)
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "StageEntryUpdatedFieldsEventAllOf", :enum, val, ["v2-alpha.stageEntry.updated.fields"])
    end
end
