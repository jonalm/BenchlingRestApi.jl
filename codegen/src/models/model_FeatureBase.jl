# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FeatureBase

    FeatureBase(;
        color=nothing,
        featureLibraryId=nothing,
        featureType=nothing,
        name=nothing,
        pattern=nothing,
    )

    - color::String : The color of the annotations generated by the feature. Must be a valid hex string
    - featureLibraryId::String : The id of the feature library the feature belongs to
    - featureType::String : The type of feature, like gene, promoter, etc. Note: This is an arbitrary string, not an enum 
    - name::String : The name of the feature
    - pattern::String : The pattern used for matching during auto-annotation.
"""
Base.@kwdef mutable struct FeatureBase <: OpenAPI.APIModel
    color::Union{Nothing, String} = nothing
    featureLibraryId::Union{Nothing, String} = nothing
    featureType::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    pattern::Union{Nothing, String} = nothing

    function FeatureBase(color, featureLibraryId, featureType, name, pattern, )
        OpenAPI.validate_property(FeatureBase, Symbol("color"), color)
        OpenAPI.validate_property(FeatureBase, Symbol("featureLibraryId"), featureLibraryId)
        OpenAPI.validate_property(FeatureBase, Symbol("featureType"), featureType)
        OpenAPI.validate_property(FeatureBase, Symbol("name"), name)
        OpenAPI.validate_property(FeatureBase, Symbol("pattern"), pattern)
        return new(color, featureLibraryId, featureType, name, pattern, )
    end
end # type FeatureBase

const _property_types_FeatureBase = Dict{Symbol,String}(Symbol("color")=>"String", Symbol("featureLibraryId")=>"String", Symbol("featureType")=>"String", Symbol("name")=>"String", Symbol("pattern")=>"String", )
OpenAPI.property_type(::Type{ FeatureBase }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FeatureBase[name]))}

function check_required(o::FeatureBase)
    true
end

function OpenAPI.validate_property(::Type{ FeatureBase }, name::Symbol, val)
end