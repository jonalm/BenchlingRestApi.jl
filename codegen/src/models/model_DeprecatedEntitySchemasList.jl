# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DeprecatedEntitySchemasList

    DeprecatedEntitySchemasList(;
        entitySchemas=nothing,
    )

    - entitySchemas::Vector{DeprecatedEntitySchema}
"""
Base.@kwdef mutable struct DeprecatedEntitySchemasList <: OpenAPI.APIModel
    entitySchemas::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DeprecatedEntitySchema} }

    function DeprecatedEntitySchemasList(entitySchemas, )
        OpenAPI.validate_property(DeprecatedEntitySchemasList, Symbol("entitySchemas"), entitySchemas)
        return new(entitySchemas, )
    end
end # type DeprecatedEntitySchemasList

const _property_types_DeprecatedEntitySchemasList = Dict{Symbol,String}(Symbol("entitySchemas")=>"Vector{DeprecatedEntitySchema}", )
OpenAPI.property_type(::Type{ DeprecatedEntitySchemasList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DeprecatedEntitySchemasList[name]))}

function check_required(o::DeprecatedEntitySchemasList)
    true
end

function OpenAPI.validate_property(::Type{ DeprecatedEntitySchemasList }, name::Symbol, val)
end