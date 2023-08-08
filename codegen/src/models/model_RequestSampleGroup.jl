# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestSampleGroup

    RequestSampleGroup(;
        id=nothing,
        samples=nothing,
    )

    - id::String
    - samples::Dict{String, RequestSampleGroupSamplesValue} : The key for each RequestSample should match one of the samplesSchema[n].name property in the request schema json. 
"""
Base.@kwdef mutable struct RequestSampleGroup <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    samples::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, RequestSampleGroupSamplesValue} }

    function RequestSampleGroup(id, samples, )
        OpenAPI.validate_property(RequestSampleGroup, Symbol("id"), id)
        OpenAPI.validate_property(RequestSampleGroup, Symbol("samples"), samples)
        return new(id, samples, )
    end
end # type RequestSampleGroup

const _property_types_RequestSampleGroup = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("samples")=>"Dict{String, RequestSampleGroupSamplesValue}", )
OpenAPI.property_type(::Type{ RequestSampleGroup }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestSampleGroup[name]))}

function check_required(o::RequestSampleGroup)
    true
end

function OpenAPI.validate_property(::Type{ RequestSampleGroup }, name::Symbol, val)
end
