# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchSchema_allOf

    BatchSchemaAllOf(;
        entitySchemaId=nothing,
        modifiedAt=nothing,
    )

    - entitySchemaId::String
    - modifiedAt::ZonedDateTime : DateTime the Batch Schema was last modified
"""
Base.@kwdef mutable struct BatchSchemaAllOf <: OpenAPI.APIModel
    entitySchemaId::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing

    function BatchSchemaAllOf(entitySchemaId, modifiedAt, )
        OpenAPI.validate_property(BatchSchemaAllOf, Symbol("entitySchemaId"), entitySchemaId)
        OpenAPI.validate_property(BatchSchemaAllOf, Symbol("modifiedAt"), modifiedAt)
        return new(entitySchemaId, modifiedAt, )
    end
end # type BatchSchemaAllOf

const _property_types_BatchSchemaAllOf = Dict{Symbol,String}(Symbol("entitySchemaId")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ BatchSchemaAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchSchemaAllOf[name]))}

function check_required(o::BatchSchemaAllOf)
    true
end

function OpenAPI.validate_property(::Type{ BatchSchemaAllOf }, name::Symbol, val)
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "BatchSchemaAllOf", :format, val, "date-time")
    end
end
