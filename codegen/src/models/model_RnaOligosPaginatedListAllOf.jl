# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RnaOligosPaginatedList_allOf

    RnaOligosPaginatedListAllOf(;
        rnaOligos=nothing,
    )

    - rnaOligos::Vector{RnaOligo}
"""
Base.@kwdef mutable struct RnaOligosPaginatedListAllOf <: OpenAPI.APIModel
    rnaOligos::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RnaOligo} }

    function RnaOligosPaginatedListAllOf(rnaOligos, )
        OpenAPI.validate_property(RnaOligosPaginatedListAllOf, Symbol("rnaOligos"), rnaOligos)
        return new(rnaOligos, )
    end
end # type RnaOligosPaginatedListAllOf

const _property_types_RnaOligosPaginatedListAllOf = Dict{Symbol,String}(Symbol("rnaOligos")=>"Vector{RnaOligo}", )
OpenAPI.property_type(::Type{ RnaOligosPaginatedListAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RnaOligosPaginatedListAllOf[name]))}

function check_required(o::RnaOligosPaginatedListAllOf)
    true
end

function OpenAPI.validate_property(::Type{ RnaOligosPaginatedListAllOf }, name::Symbol, val)
end
