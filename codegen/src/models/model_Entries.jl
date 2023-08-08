# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Entries

    Entries(;
        entries=nothing,
    )

    - entries::Vector{Entry}
"""
Base.@kwdef mutable struct Entries <: OpenAPI.APIModel
    entries::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Entry} }

    function Entries(entries, )
        OpenAPI.validate_property(Entries, Symbol("entries"), entries)
        return new(entries, )
    end
end # type Entries

const _property_types_Entries = Dict{Symbol,String}(Symbol("entries")=>"Vector{Entry}", )
OpenAPI.property_type(::Type{ Entries }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Entries[name]))}

function check_required(o::Entries)
    true
end

function OpenAPI.validate_property(::Type{ Entries }, name::Symbol, val)
end