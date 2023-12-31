# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomField

    CustomField(;
        value=nothing,
    )

    - value::String
"""
Base.@kwdef mutable struct CustomField <: OpenAPI.APIModel
    value::Union{Nothing, String} = nothing

    function CustomField(value, )
        OpenAPI.validate_property(CustomField, Symbol("value"), value)
        return new(value, )
    end
end # type CustomField

const _property_types_CustomField = Dict{Symbol,String}(Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ CustomField }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomField[name]))}

function check_required(o::CustomField)
    true
end

function OpenAPI.validate_property(::Type{ CustomField }, name::Symbol, val)
end
