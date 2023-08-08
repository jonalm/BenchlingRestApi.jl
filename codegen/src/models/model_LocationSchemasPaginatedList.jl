# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LocationSchemasPaginatedList

    LocationSchemasPaginatedList(;
        locationSchemas=nothing,
        nextToken=nothing,
    )

    - locationSchemas::Vector{LocationSchema}
    - nextToken::String
"""
Base.@kwdef mutable struct LocationSchemasPaginatedList <: OpenAPI.APIModel
    locationSchemas::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{LocationSchema} }
    nextToken::Union{Nothing, String} = nothing

    function LocationSchemasPaginatedList(locationSchemas, nextToken, )
        OpenAPI.validate_property(LocationSchemasPaginatedList, Symbol("locationSchemas"), locationSchemas)
        OpenAPI.validate_property(LocationSchemasPaginatedList, Symbol("nextToken"), nextToken)
        return new(locationSchemas, nextToken, )
    end
end # type LocationSchemasPaginatedList

const _property_types_LocationSchemasPaginatedList = Dict{Symbol,String}(Symbol("locationSchemas")=>"Vector{LocationSchema}", Symbol("nextToken")=>"String", )
OpenAPI.property_type(::Type{ LocationSchemasPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LocationSchemasPaginatedList[name]))}

function check_required(o::LocationSchemasPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ LocationSchemasPaginatedList }, name::Symbol, val)
end
