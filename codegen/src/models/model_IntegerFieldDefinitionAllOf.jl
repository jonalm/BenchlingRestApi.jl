# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IntegerFieldDefinition_allOf

    IntegerFieldDefinitionAllOf(;
        numericMax=nothing,
        numericMin=nothing,
        type=nothing,
    )

    - numericMax::Float64
    - numericMin::Float64
    - type::String
"""
Base.@kwdef mutable struct IntegerFieldDefinitionAllOf <: OpenAPI.APIModel
    numericMax::Union{Nothing, Float64} = nothing
    numericMin::Union{Nothing, Float64} = nothing
    type::Union{Nothing, String} = nothing

    function IntegerFieldDefinitionAllOf(numericMax, numericMin, type, )
        OpenAPI.validate_property(IntegerFieldDefinitionAllOf, Symbol("numericMax"), numericMax)
        OpenAPI.validate_property(IntegerFieldDefinitionAllOf, Symbol("numericMin"), numericMin)
        OpenAPI.validate_property(IntegerFieldDefinitionAllOf, Symbol("type"), type)
        return new(numericMax, numericMin, type, )
    end
end # type IntegerFieldDefinitionAllOf

const _property_types_IntegerFieldDefinitionAllOf = Dict{Symbol,String}(Symbol("numericMax")=>"Float64", Symbol("numericMin")=>"Float64", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ IntegerFieldDefinitionAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IntegerFieldDefinitionAllOf[name]))}

function check_required(o::IntegerFieldDefinitionAllOf)
    true
end

function OpenAPI.validate_property(::Type{ IntegerFieldDefinitionAllOf }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "IntegerFieldDefinitionAllOf", :enum, val, ["integer"])
    end
end
