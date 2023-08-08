# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OligosPaginatedList

    OligosPaginatedList(;
        nextToken=nothing,
        oligos=nothing,
    )

    - nextToken::String
    - oligos::Vector{Oligo}
"""
Base.@kwdef mutable struct OligosPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    oligos::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Oligo} }

    function OligosPaginatedList(nextToken, oligos, )
        OpenAPI.validate_property(OligosPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(OligosPaginatedList, Symbol("oligos"), oligos)
        return new(nextToken, oligos, )
    end
end # type OligosPaginatedList

const _property_types_OligosPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("oligos")=>"Vector{Oligo}", )
OpenAPI.property_type(::Type{ OligosPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OligosPaginatedList[name]))}

function check_required(o::OligosPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ OligosPaginatedList }, name::Symbol, val)
end