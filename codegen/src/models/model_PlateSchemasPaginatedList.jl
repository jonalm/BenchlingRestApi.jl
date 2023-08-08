# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PlateSchemasPaginatedList

    PlateSchemasPaginatedList(;
        plateSchemas=nothing,
        nextToken=nothing,
    )

    - plateSchemas::Vector{PlateSchema}
    - nextToken::String
"""
Base.@kwdef mutable struct PlateSchemasPaginatedList <: OpenAPI.APIModel
    plateSchemas::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PlateSchema} }
    nextToken::Union{Nothing, String} = nothing

    function PlateSchemasPaginatedList(plateSchemas, nextToken, )
        OpenAPI.validate_property(PlateSchemasPaginatedList, Symbol("plateSchemas"), plateSchemas)
        OpenAPI.validate_property(PlateSchemasPaginatedList, Symbol("nextToken"), nextToken)
        return new(plateSchemas, nextToken, )
    end
end # type PlateSchemasPaginatedList

const _property_types_PlateSchemasPaginatedList = Dict{Symbol,String}(Symbol("plateSchemas")=>"Vector{PlateSchema}", Symbol("nextToken")=>"String", )
OpenAPI.property_type(::Type{ PlateSchemasPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PlateSchemasPaginatedList[name]))}

function check_required(o::PlateSchemasPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ PlateSchemasPaginatedList }, name::Symbol, val)
end