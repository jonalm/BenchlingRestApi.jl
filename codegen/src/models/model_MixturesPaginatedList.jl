# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""MixturesPaginatedList

    MixturesPaginatedList(;
        mixtures=nothing,
        nextToken=nothing,
    )

    - mixtures::Vector{Mixture}
    - nextToken::String
"""
Base.@kwdef mutable struct MixturesPaginatedList <: OpenAPI.APIModel
    mixtures::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Mixture} }
    nextToken::Union{Nothing, String} = nothing

    function MixturesPaginatedList(mixtures, nextToken, )
        OpenAPI.validate_property(MixturesPaginatedList, Symbol("mixtures"), mixtures)
        OpenAPI.validate_property(MixturesPaginatedList, Symbol("nextToken"), nextToken)
        return new(mixtures, nextToken, )
    end
end # type MixturesPaginatedList

const _property_types_MixturesPaginatedList = Dict{Symbol,String}(Symbol("mixtures")=>"Vector{Mixture}", Symbol("nextToken")=>"String", )
OpenAPI.property_type(::Type{ MixturesPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MixturesPaginatedList[name]))}

function check_required(o::MixturesPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ MixturesPaginatedList }, name::Symbol, val)
end