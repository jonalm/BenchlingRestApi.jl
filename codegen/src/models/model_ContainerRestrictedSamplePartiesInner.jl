# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""Container_restrictedSampleParties_inner

    ContainerRestrictedSamplePartiesInner(; value=nothing)
"""
mutable struct ContainerRestrictedSamplePartiesInner <: OpenAPI.AnyOfAPIModel
    value::Any # Union{ TeamSummary, UserSummary }
    ContainerRestrictedSamplePartiesInner() = new()
    ContainerRestrictedSamplePartiesInner(value) = new(value)
end # type ContainerRestrictedSamplePartiesInner

function OpenAPI.property_type(::Type{ ContainerRestrictedSamplePartiesInner }, name::Symbol, json::Dict{String,Any})
    
    # no discriminator specified, can't determine the exact type
    return fieldtype(ContainerRestrictedSamplePartiesInner, name)
end
