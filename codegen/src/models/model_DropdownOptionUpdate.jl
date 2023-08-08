# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DropdownOptionUpdate

    DropdownOptionUpdate(;
        id=nothing,
        name=nothing,
    )

    - id::String : ID of the dropdown option to update, omitted if creating a new option.
    - name::String : Name of the dropdown option.
"""
Base.@kwdef mutable struct DropdownOptionUpdate <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function DropdownOptionUpdate(id, name, )
        OpenAPI.validate_property(DropdownOptionUpdate, Symbol("id"), id)
        OpenAPI.validate_property(DropdownOptionUpdate, Symbol("name"), name)
        return new(id, name, )
    end
end # type DropdownOptionUpdate

const _property_types_DropdownOptionUpdate = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ DropdownOptionUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DropdownOptionUpdate[name]))}

function check_required(o::DropdownOptionUpdate)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ DropdownOptionUpdate }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "DropdownOptionUpdate", :pattern, val, r"^sfs_\w+")
    end
end