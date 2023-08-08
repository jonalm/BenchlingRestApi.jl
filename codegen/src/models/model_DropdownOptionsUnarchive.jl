# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DropdownOptionsUnarchive

    DropdownOptionsUnarchive(;
        dropdownOptionIds=nothing,
    )

    - dropdownOptionIds::Vector{String} : Array of dropdown option IDs
"""
Base.@kwdef mutable struct DropdownOptionsUnarchive <: OpenAPI.APIModel
    dropdownOptionIds::Union{Nothing, Vector{String}} = nothing

    function DropdownOptionsUnarchive(dropdownOptionIds, )
        OpenAPI.validate_property(DropdownOptionsUnarchive, Symbol("dropdownOptionIds"), dropdownOptionIds)
        return new(dropdownOptionIds, )
    end
end # type DropdownOptionsUnarchive

const _property_types_DropdownOptionsUnarchive = Dict{Symbol,String}(Symbol("dropdownOptionIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ DropdownOptionsUnarchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DropdownOptionsUnarchive[name]))}

function check_required(o::DropdownOptionsUnarchive)
    true
end

function OpenAPI.validate_property(::Type{ DropdownOptionsUnarchive }, name::Symbol, val)
end