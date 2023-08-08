# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestSampleGroupCreate

    RequestSampleGroupCreate(;
        samples=nothing,
    )

    - samples::Dict{String, RequestSampleGroupSamplesValue} : The key for each RequestSample should match one of the samplesSchema[n].name property in the request schema json. 
"""
Base.@kwdef mutable struct RequestSampleGroupCreate <: OpenAPI.APIModel
    samples::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, RequestSampleGroupSamplesValue} }

    function RequestSampleGroupCreate(samples, )
        OpenAPI.validate_property(RequestSampleGroupCreate, Symbol("samples"), samples)
        return new(samples, )
    end
end # type RequestSampleGroupCreate

const _property_types_RequestSampleGroupCreate = Dict{Symbol,String}(Symbol("samples")=>"Dict{String, RequestSampleGroupSamplesValue}", )
OpenAPI.property_type(::Type{ RequestSampleGroupCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestSampleGroupCreate[name]))}

function check_required(o::RequestSampleGroupCreate)
    o.samples === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RequestSampleGroupCreate }, name::Symbol, val)
end