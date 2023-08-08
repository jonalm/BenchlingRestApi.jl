# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DropdownsRegistryList

    DropdownsRegistryList(;
        dropdowns=nothing,
    )

    - dropdowns::Vector{DropdownSummary}
"""
Base.@kwdef mutable struct DropdownsRegistryList <: OpenAPI.APIModel
    dropdowns::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DropdownSummary} }

    function DropdownsRegistryList(dropdowns, )
        OpenAPI.validate_property(DropdownsRegistryList, Symbol("dropdowns"), dropdowns)
        return new(dropdowns, )
    end
end # type DropdownsRegistryList

const _property_types_DropdownsRegistryList = Dict{Symbol,String}(Symbol("dropdowns")=>"Vector{DropdownSummary}", )
OpenAPI.property_type(::Type{ DropdownsRegistryList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DropdownsRegistryList[name]))}

function check_required(o::DropdownsRegistryList)
    true
end

function OpenAPI.validate_property(::Type{ DropdownsRegistryList }, name::Symbol, val)
end
