# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreationOrigin

    CreationOrigin(;
        application=nothing,
        originId=nothing,
        originModalUuid=nothing,
        originType=nothing,
    )

    - application::String
    - originId::String
    - originModalUuid::String
    - originType::String
"""
Base.@kwdef mutable struct CreationOrigin <: OpenAPI.APIModel
    application::Union{Nothing, String} = nothing
    originId::Union{Nothing, String} = nothing
    originModalUuid::Union{Nothing, String} = nothing
    originType::Union{Nothing, String} = nothing

    function CreationOrigin(application, originId, originModalUuid, originType, )
        OpenAPI.validate_property(CreationOrigin, Symbol("application"), application)
        OpenAPI.validate_property(CreationOrigin, Symbol("originId"), originId)
        OpenAPI.validate_property(CreationOrigin, Symbol("originModalUuid"), originModalUuid)
        OpenAPI.validate_property(CreationOrigin, Symbol("originType"), originType)
        return new(application, originId, originModalUuid, originType, )
    end
end # type CreationOrigin

const _property_types_CreationOrigin = Dict{Symbol,String}(Symbol("application")=>"String", Symbol("originId")=>"String", Symbol("originModalUuid")=>"String", Symbol("originType")=>"String", )
OpenAPI.property_type(::Type{ CreationOrigin }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreationOrigin[name]))}

function check_required(o::CreationOrigin)
    true
end

function OpenAPI.validate_property(::Type{ CreationOrigin }, name::Symbol, val)
    if name === Symbol("originModalUuid")
        OpenAPI.validate_param(name, "CreationOrigin", :format, val, "uuid")
    end
end
