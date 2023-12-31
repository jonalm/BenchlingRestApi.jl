# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AssayResult_creator
UserSummary Resource of who created the request

    AssayResultCreator(;
        handle=nothing,
        id=nothing,
        name=nothing,
    )

    - handle::String
    - id::String
    - name::String
"""
Base.@kwdef mutable struct AssayResultCreator <: OpenAPI.APIModel
    handle::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function AssayResultCreator(handle, id, name, )
        OpenAPI.validate_property(AssayResultCreator, Symbol("handle"), handle)
        OpenAPI.validate_property(AssayResultCreator, Symbol("id"), id)
        OpenAPI.validate_property(AssayResultCreator, Symbol("name"), name)
        return new(handle, id, name, )
    end
end # type AssayResultCreator

const _property_types_AssayResultCreator = Dict{Symbol,String}(Symbol("handle")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ AssayResultCreator }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AssayResultCreator[name]))}

function check_required(o::AssayResultCreator)
    true
end

function OpenAPI.validate_property(::Type{ AssayResultCreator }, name::Symbol, val)
end
