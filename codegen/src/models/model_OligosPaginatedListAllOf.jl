# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OligosPaginatedList_allOf

    OligosPaginatedListAllOf(;
        oligos=nothing,
    )

    - oligos::Vector{Oligo}
"""
Base.@kwdef mutable struct OligosPaginatedListAllOf <: OpenAPI.APIModel
    oligos::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Oligo} }

    function OligosPaginatedListAllOf(oligos, )
        OpenAPI.validate_property(OligosPaginatedListAllOf, Symbol("oligos"), oligos)
        return new(oligos, )
    end
end # type OligosPaginatedListAllOf

const _property_types_OligosPaginatedListAllOf = Dict{Symbol,String}(Symbol("oligos")=>"Vector{Oligo}", )
OpenAPI.property_type(::Type{ OligosPaginatedListAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OligosPaginatedListAllOf[name]))}

function check_required(o::OligosPaginatedListAllOf)
    true
end

function OpenAPI.validate_property(::Type{ OligosPaginatedListAllOf }, name::Symbol, val)
end
