# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EventBase_schema

    EventBaseSchema(;
        id=nothing,
        name=nothing,
    )

    - id::String
    - name::String
"""
Base.@kwdef mutable struct EventBaseSchema <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function EventBaseSchema(id, name, )
        OpenAPI.validate_property(EventBaseSchema, Symbol("id"), id)
        OpenAPI.validate_property(EventBaseSchema, Symbol("name"), name)
        return new(id, name, )
    end
end # type EventBaseSchema

const _property_types_EventBaseSchema = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ EventBaseSchema }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EventBaseSchema[name]))}

function check_required(o::EventBaseSchema)
    true
end

function OpenAPI.validate_property(::Type{ EventBaseSchema }, name::Symbol, val)
end
