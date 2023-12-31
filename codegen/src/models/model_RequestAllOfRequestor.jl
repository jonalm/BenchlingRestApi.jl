# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Request_allOf_requestor

    RequestAllOfRequestor(;
        handle=nothing,
        id=nothing,
        name=nothing,
    )

    - handle::String
    - id::String
    - name::String
"""
Base.@kwdef mutable struct RequestAllOfRequestor <: OpenAPI.APIModel
    handle::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function RequestAllOfRequestor(handle, id, name, )
        OpenAPI.validate_property(RequestAllOfRequestor, Symbol("handle"), handle)
        OpenAPI.validate_property(RequestAllOfRequestor, Symbol("id"), id)
        OpenAPI.validate_property(RequestAllOfRequestor, Symbol("name"), name)
        return new(handle, id, name, )
    end
end # type RequestAllOfRequestor

const _property_types_RequestAllOfRequestor = Dict{Symbol,String}(Symbol("handle")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ RequestAllOfRequestor }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestAllOfRequestor[name]))}

function check_required(o::RequestAllOfRequestor)
    true
end

function OpenAPI.validate_property(::Type{ RequestAllOfRequestor }, name::Symbol, val)
end
