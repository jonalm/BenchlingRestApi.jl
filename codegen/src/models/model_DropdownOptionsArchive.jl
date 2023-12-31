# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DropdownOptionsArchive

    DropdownOptionsArchive(;
        dropdownOptionIds=nothing,
        reason=nothing,
    )

    - dropdownOptionIds::Vector{String} : Array of dropdown option IDs
    - reason::String : Reason that dropdown options are being archived. 
"""
Base.@kwdef mutable struct DropdownOptionsArchive <: OpenAPI.APIModel
    dropdownOptionIds::Union{Nothing, Vector{String}} = nothing
    reason::Union{Nothing, String} = nothing

    function DropdownOptionsArchive(dropdownOptionIds, reason, )
        OpenAPI.validate_property(DropdownOptionsArchive, Symbol("dropdownOptionIds"), dropdownOptionIds)
        OpenAPI.validate_property(DropdownOptionsArchive, Symbol("reason"), reason)
        return new(dropdownOptionIds, reason, )
    end
end # type DropdownOptionsArchive

const _property_types_DropdownOptionsArchive = Dict{Symbol,String}(Symbol("dropdownOptionIds")=>"Vector{String}", Symbol("reason")=>"String", )
OpenAPI.property_type(::Type{ DropdownOptionsArchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DropdownOptionsArchive[name]))}

function check_required(o::DropdownOptionsArchive)
    true
end

function OpenAPI.validate_property(::Type{ DropdownOptionsArchive }, name::Symbol, val)
    if name === Symbol("reason")
        OpenAPI.validate_param(name, "DropdownOptionsArchive", :enum, val, ["Made in error", "Retired", "Other"])
    end
end
