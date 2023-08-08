# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RegistrationOrigin

    RegistrationOrigin(;
        originEntryId=nothing,
        registeredAt=nothing,
    )

    - originEntryId::String
    - registeredAt::ZonedDateTime
"""
Base.@kwdef mutable struct RegistrationOrigin <: OpenAPI.APIModel
    originEntryId::Union{Nothing, String} = nothing
    registeredAt::Union{Nothing, ZonedDateTime} = nothing

    function RegistrationOrigin(originEntryId, registeredAt, )
        OpenAPI.validate_property(RegistrationOrigin, Symbol("originEntryId"), originEntryId)
        OpenAPI.validate_property(RegistrationOrigin, Symbol("registeredAt"), registeredAt)
        return new(originEntryId, registeredAt, )
    end
end # type RegistrationOrigin

const _property_types_RegistrationOrigin = Dict{Symbol,String}(Symbol("originEntryId")=>"String", Symbol("registeredAt")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ RegistrationOrigin }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RegistrationOrigin[name]))}

function check_required(o::RegistrationOrigin)
    true
end

function OpenAPI.validate_property(::Type{ RegistrationOrigin }, name::Symbol, val)
    if name === Symbol("registeredAt")
        OpenAPI.validate_param(name, "RegistrationOrigin", :format, val, "date-time")
    end
end
