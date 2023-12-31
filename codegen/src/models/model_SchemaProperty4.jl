# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SchemaProperty_4
Entry schema if set

    SchemaProperty4(;
        id=nothing,
        modifiedAt=nothing,
        name=nothing,
    )

    - id::String : ID of the entry schema
    - modifiedAt::ZonedDateTime : DateTime the Entry Schema was last modified
    - name::String : Name of the entry schema
"""
Base.@kwdef mutable struct SchemaProperty4 <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing

    function SchemaProperty4(id, modifiedAt, name, )
        OpenAPI.validate_property(SchemaProperty4, Symbol("id"), id)
        OpenAPI.validate_property(SchemaProperty4, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(SchemaProperty4, Symbol("name"), name)
        return new(id, modifiedAt, name, )
    end
end # type SchemaProperty4

const _property_types_SchemaProperty4 = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ SchemaProperty4 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SchemaProperty4[name]))}

function check_required(o::SchemaProperty4)
    true
end

function OpenAPI.validate_property(::Type{ SchemaProperty4 }, name::Symbol, val)
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "SchemaProperty4", :format, val, "date-time")
    end
end
