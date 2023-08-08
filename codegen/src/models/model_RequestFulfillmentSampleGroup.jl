# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestFulfillment_sampleGroup
The request sample group this fulfillment was executed upon, if any.

    RequestFulfillmentSampleGroup(;
        id=nothing,
        samples=nothing,
    )

    - id::String
    - samples::Any
"""
Base.@kwdef mutable struct RequestFulfillmentSampleGroup <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    samples::Union{Nothing, Any} = nothing

    function RequestFulfillmentSampleGroup(id, samples, )
        OpenAPI.validate_property(RequestFulfillmentSampleGroup, Symbol("id"), id)
        OpenAPI.validate_property(RequestFulfillmentSampleGroup, Symbol("samples"), samples)
        return new(id, samples, )
    end
end # type RequestFulfillmentSampleGroup

const _property_types_RequestFulfillmentSampleGroup = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("samples")=>"Any", )
OpenAPI.property_type(::Type{ RequestFulfillmentSampleGroup }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestFulfillmentSampleGroup[name]))}

function check_required(o::RequestFulfillmentSampleGroup)
    true
end

function OpenAPI.validate_property(::Type{ RequestFulfillmentSampleGroup }, name::Symbol, val)
end
