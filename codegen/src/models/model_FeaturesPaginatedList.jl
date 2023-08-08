# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FeaturesPaginatedList
A paginated list of features

    FeaturesPaginatedList(;
        nextToken=nothing,
        features=nothing,
    )

    - nextToken::String
    - features::Vector{Feature} : List of features for the page
"""
Base.@kwdef mutable struct FeaturesPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    features::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Feature} }

    function FeaturesPaginatedList(nextToken, features, )
        OpenAPI.validate_property(FeaturesPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(FeaturesPaginatedList, Symbol("features"), features)
        return new(nextToken, features, )
    end
end # type FeaturesPaginatedList

const _property_types_FeaturesPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("features")=>"Vector{Feature}", )
OpenAPI.property_type(::Type{ FeaturesPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FeaturesPaginatedList[name]))}

function check_required(o::FeaturesPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ FeaturesPaginatedList }, name::Symbol, val)
end