# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BoxSchemasPaginatedList

    BoxSchemasPaginatedList(;
        boxSchemas=nothing,
        nextToken=nothing,
    )

    - boxSchemas::Vector{BoxSchema}
    - nextToken::String
"""
Base.@kwdef mutable struct BoxSchemasPaginatedList <: OpenAPI.APIModel
    boxSchemas::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{BoxSchema} }
    nextToken::Union{Nothing, String} = nothing

    function BoxSchemasPaginatedList(boxSchemas, nextToken, )
        OpenAPI.validate_property(BoxSchemasPaginatedList, Symbol("boxSchemas"), boxSchemas)
        OpenAPI.validate_property(BoxSchemasPaginatedList, Symbol("nextToken"), nextToken)
        return new(boxSchemas, nextToken, )
    end
end # type BoxSchemasPaginatedList

const _property_types_BoxSchemasPaginatedList = Dict{Symbol,String}(Symbol("boxSchemas")=>"Vector{BoxSchema}", Symbol("nextToken")=>"String", )
OpenAPI.property_type(::Type{ BoxSchemasPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BoxSchemasPaginatedList[name]))}

function check_required(o::BoxSchemasPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ BoxSchemasPaginatedList }, name::Symbol, val)
end
