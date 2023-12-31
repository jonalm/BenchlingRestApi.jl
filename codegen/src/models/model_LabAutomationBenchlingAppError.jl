# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LabAutomationBenchlingAppError

    LabAutomationBenchlingAppError(;
        message=nothing,
    )

    - message::String
"""
Base.@kwdef mutable struct LabAutomationBenchlingAppError <: OpenAPI.APIModel
    message::Union{Nothing, String} = nothing

    function LabAutomationBenchlingAppError(message, )
        OpenAPI.validate_property(LabAutomationBenchlingAppError, Symbol("message"), message)
        return new(message, )
    end
end # type LabAutomationBenchlingAppError

const _property_types_LabAutomationBenchlingAppError = Dict{Symbol,String}(Symbol("message")=>"String", )
OpenAPI.property_type(::Type{ LabAutomationBenchlingAppError }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LabAutomationBenchlingAppError[name]))}

function check_required(o::LabAutomationBenchlingAppError)
    true
end

function OpenAPI.validate_property(::Type{ LabAutomationBenchlingAppError }, name::Symbol, val)
end
