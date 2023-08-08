# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DateAppConfigItem_allOf

    DateAppConfigItemAllOf(;
        type=nothing,
        value=nothing,
    )

    - type::String
    - value::String
"""
Base.@kwdef mutable struct DateAppConfigItemAllOf <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function DateAppConfigItemAllOf(type, value, )
        OpenAPI.validate_property(DateAppConfigItemAllOf, Symbol("type"), type)
        OpenAPI.validate_property(DateAppConfigItemAllOf, Symbol("value"), value)
        return new(type, value, )
    end
end # type DateAppConfigItemAllOf

const _property_types_DateAppConfigItemAllOf = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ DateAppConfigItemAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DateAppConfigItemAllOf[name]))}

function check_required(o::DateAppConfigItemAllOf)
    true
end

function OpenAPI.validate_property(::Type{ DateAppConfigItemAllOf }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "DateAppConfigItemAllOf", :enum, val, ["date"])
    end
end
