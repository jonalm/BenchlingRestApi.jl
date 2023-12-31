# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AssayRunUpdate

    AssayRunUpdate(;
        fields=nothing,
    )

    - fields::Dict{String, Field}
"""
Base.@kwdef mutable struct AssayRunUpdate <: OpenAPI.APIModel
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }

    function AssayRunUpdate(fields, )
        OpenAPI.validate_property(AssayRunUpdate, Symbol("fields"), fields)
        return new(fields, )
    end
end # type AssayRunUpdate

const _property_types_AssayRunUpdate = Dict{Symbol,String}(Symbol("fields")=>"Dict{String, Field}", )
OpenAPI.property_type(::Type{ AssayRunUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AssayRunUpdate[name]))}

function check_required(o::AssayRunUpdate)
    true
end

function OpenAPI.validate_property(::Type{ AssayRunUpdate }, name::Symbol, val)
end
