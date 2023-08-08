# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FeatureLibraryCreate_allOf

    FeatureLibraryCreateAllOf(;
        organizationId=nothing,
    )

    - organizationId::String : The organization that will own the feature library. The requesting user must be an administrator of the organization. If unspecified and the organization allows personal ownables, then the requesting user will own the feature library 
"""
Base.@kwdef mutable struct FeatureLibraryCreateAllOf <: OpenAPI.APIModel
    organizationId::Union{Nothing, String} = nothing

    function FeatureLibraryCreateAllOf(organizationId, )
        OpenAPI.validate_property(FeatureLibraryCreateAllOf, Symbol("organizationId"), organizationId)
        return new(organizationId, )
    end
end # type FeatureLibraryCreateAllOf

const _property_types_FeatureLibraryCreateAllOf = Dict{Symbol,String}(Symbol("organizationId")=>"String", )
OpenAPI.property_type(::Type{ FeatureLibraryCreateAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FeatureLibraryCreateAllOf[name]))}

function check_required(o::FeatureLibraryCreateAllOf)
    true
end

function OpenAPI.validate_property(::Type{ FeatureLibraryCreateAllOf }, name::Symbol, val)
end
