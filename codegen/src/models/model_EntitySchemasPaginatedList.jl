# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntitySchemasPaginatedList

    EntitySchemasPaginatedList(;
        entitySchemas=nothing,
        nextToken=nothing,
    )

    - entitySchemas::Vector{EntitySchema}
    - nextToken::String
"""
Base.@kwdef mutable struct EntitySchemasPaginatedList <: OpenAPI.APIModel
    entitySchemas::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EntitySchema} }
    nextToken::Union{Nothing, String} = nothing

    function EntitySchemasPaginatedList(entitySchemas, nextToken, )
        OpenAPI.validate_property(EntitySchemasPaginatedList, Symbol("entitySchemas"), entitySchemas)
        OpenAPI.validate_property(EntitySchemasPaginatedList, Symbol("nextToken"), nextToken)
        return new(entitySchemas, nextToken, )
    end
end # type EntitySchemasPaginatedList

const _property_types_EntitySchemasPaginatedList = Dict{Symbol,String}(Symbol("entitySchemas")=>"Vector{EntitySchema}", Symbol("nextToken")=>"String", )
OpenAPI.property_type(::Type{ EntitySchemasPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntitySchemasPaginatedList[name]))}

function check_required(o::EntitySchemasPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ EntitySchemasPaginatedList }, name::Symbol, val)
end
