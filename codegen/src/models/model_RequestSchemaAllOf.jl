# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestSchema_allOf

    RequestSchemaAllOf(;
        modifiedAt=nothing,
        organization=nothing,
        systemName=nothing,
        type=nothing,
    )

    - modifiedAt::ZonedDateTime : DateTime the Request Schema was last modified
    - organization::RequestSchemaAllOfOrganization
    - systemName::String
    - type::String
"""
Base.@kwdef mutable struct RequestSchemaAllOf <: OpenAPI.APIModel
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    organization = nothing # spec type: Union{ Nothing, RequestSchemaAllOfOrganization }
    systemName::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function RequestSchemaAllOf(modifiedAt, organization, systemName, type, )
        OpenAPI.validate_property(RequestSchemaAllOf, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(RequestSchemaAllOf, Symbol("organization"), organization)
        OpenAPI.validate_property(RequestSchemaAllOf, Symbol("systemName"), systemName)
        OpenAPI.validate_property(RequestSchemaAllOf, Symbol("type"), type)
        return new(modifiedAt, organization, systemName, type, )
    end
end # type RequestSchemaAllOf

const _property_types_RequestSchemaAllOf = Dict{Symbol,String}(Symbol("modifiedAt")=>"ZonedDateTime", Symbol("organization")=>"RequestSchemaAllOfOrganization", Symbol("systemName")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ RequestSchemaAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestSchemaAllOf[name]))}

function check_required(o::RequestSchemaAllOf)
    true
end

function OpenAPI.validate_property(::Type{ RequestSchemaAllOf }, name::Symbol, val)
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "RequestSchemaAllOf", :format, val, "date-time")
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "RequestSchemaAllOf", :enum, val, ["request"])
    end
end