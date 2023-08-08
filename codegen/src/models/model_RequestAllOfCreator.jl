# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Request_allOf_creator

    RequestAllOfCreator(;
        handle=nothing,
        id=nothing,
        name=nothing,
    )

    - handle::String
    - id::String
    - name::String
"""
Base.@kwdef mutable struct RequestAllOfCreator <: OpenAPI.APIModel
    handle::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function RequestAllOfCreator(handle, id, name, )
        OpenAPI.validate_property(RequestAllOfCreator, Symbol("handle"), handle)
        OpenAPI.validate_property(RequestAllOfCreator, Symbol("id"), id)
        OpenAPI.validate_property(RequestAllOfCreator, Symbol("name"), name)
        return new(handle, id, name, )
    end
end # type RequestAllOfCreator

const _property_types_RequestAllOfCreator = Dict{Symbol,String}(Symbol("handle")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ RequestAllOfCreator }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestAllOfCreator[name]))}

function check_required(o::RequestAllOfCreator)
    true
end

function OpenAPI.validate_property(::Type{ RequestAllOfCreator }, name::Symbol, val)
end
