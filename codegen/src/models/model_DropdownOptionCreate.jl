# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DropdownOptionCreate

    DropdownOptionCreate(;
        name=nothing,
    )

    - name::String
"""
Base.@kwdef mutable struct DropdownOptionCreate <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing

    function DropdownOptionCreate(name, )
        OpenAPI.validate_property(DropdownOptionCreate, Symbol("name"), name)
        return new(name, )
    end
end # type DropdownOptionCreate

const _property_types_DropdownOptionCreate = Dict{Symbol,String}(Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ DropdownOptionCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DropdownOptionCreate[name]))}

function check_required(o::DropdownOptionCreate)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ DropdownOptionCreate }, name::Symbol, val)
end
