# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchesPaginatedList

    BatchesPaginatedList(;
        batches=nothing,
        nextToken=nothing,
    )

    - batches::Vector{Batch}
    - nextToken::String
"""
Base.@kwdef mutable struct BatchesPaginatedList <: OpenAPI.APIModel
    batches::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Batch} }
    nextToken::Union{Nothing, String} = nothing

    function BatchesPaginatedList(batches, nextToken, )
        OpenAPI.validate_property(BatchesPaginatedList, Symbol("batches"), batches)
        OpenAPI.validate_property(BatchesPaginatedList, Symbol("nextToken"), nextToken)
        return new(batches, nextToken, )
    end
end # type BatchesPaginatedList

const _property_types_BatchesPaginatedList = Dict{Symbol,String}(Symbol("batches")=>"Vector{Batch}", Symbol("nextToken")=>"String", )
OpenAPI.property_type(::Type{ BatchesPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchesPaginatedList[name]))}

function check_required(o::BatchesPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ BatchesPaginatedList }, name::Symbol, val)
end
