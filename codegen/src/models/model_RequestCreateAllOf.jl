# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestCreate_allOf

    RequestCreateAllOf(;
        schemaId=nothing,
    )

    - schemaId::String : ID of the request&#39;s schema.
"""
Base.@kwdef mutable struct RequestCreateAllOf <: OpenAPI.APIModel
    schemaId::Union{Nothing, String} = nothing

    function RequestCreateAllOf(schemaId, )
        OpenAPI.validate_property(RequestCreateAllOf, Symbol("schemaId"), schemaId)
        return new(schemaId, )
    end
end # type RequestCreateAllOf

const _property_types_RequestCreateAllOf = Dict{Symbol,String}(Symbol("schemaId")=>"String", )
OpenAPI.property_type(::Type{ RequestCreateAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestCreateAllOf[name]))}

function check_required(o::RequestCreateAllOf)
    o.schemaId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RequestCreateAllOf }, name::Symbol, val)
end
