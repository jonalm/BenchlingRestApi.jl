# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntityRegisteredEvent_allOf

    EntityRegisteredEventAllOf(;
        entity=nothing,
        eventType=nothing,
    )

    - entity::GenericEntity
    - eventType::String
"""
Base.@kwdef mutable struct EntityRegisteredEventAllOf <: OpenAPI.APIModel
    entity = nothing # spec type: Union{ Nothing, GenericEntity }
    eventType::Union{Nothing, String} = nothing

    function EntityRegisteredEventAllOf(entity, eventType, )
        OpenAPI.validate_property(EntityRegisteredEventAllOf, Symbol("entity"), entity)
        OpenAPI.validate_property(EntityRegisteredEventAllOf, Symbol("eventType"), eventType)
        return new(entity, eventType, )
    end
end # type EntityRegisteredEventAllOf

const _property_types_EntityRegisteredEventAllOf = Dict{Symbol,String}(Symbol("entity")=>"GenericEntity", Symbol("eventType")=>"String", )
OpenAPI.property_type(::Type{ EntityRegisteredEventAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntityRegisteredEventAllOf[name]))}

function check_required(o::EntityRegisteredEventAllOf)
    true
end

function OpenAPI.validate_property(::Type{ EntityRegisteredEventAllOf }, name::Symbol, val)
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "EntityRegisteredEventAllOf", :enum, val, ["v2.entity.registered"])
    end
end