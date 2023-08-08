# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaAnnotation_allOf

    DnaAnnotationAllOf(;
        var"end"=nothing,
        start=nothing,
        strand=nothing,
        type=nothing,
    )

    - var"end"::Int64
    - start::Int64
    - strand::Int64
    - type::String
"""
Base.@kwdef mutable struct DnaAnnotationAllOf <: OpenAPI.APIModel
    var"end"::Union{Nothing, Int64} = nothing
    start::Union{Nothing, Int64} = nothing
    strand::Union{Nothing, Int64} = nothing
    type::Union{Nothing, String} = nothing

    function DnaAnnotationAllOf(var"end", start, strand, type, )
        OpenAPI.validate_property(DnaAnnotationAllOf, Symbol("end"), var"end")
        OpenAPI.validate_property(DnaAnnotationAllOf, Symbol("start"), start)
        OpenAPI.validate_property(DnaAnnotationAllOf, Symbol("strand"), strand)
        OpenAPI.validate_property(DnaAnnotationAllOf, Symbol("type"), type)
        return new(var"end", start, strand, type, )
    end
end # type DnaAnnotationAllOf

const _property_types_DnaAnnotationAllOf = Dict{Symbol,String}(Symbol("end")=>"Int64", Symbol("start")=>"Int64", Symbol("strand")=>"Int64", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ DnaAnnotationAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaAnnotationAllOf[name]))}

function check_required(o::DnaAnnotationAllOf)
    true
end

function OpenAPI.validate_property(::Type{ DnaAnnotationAllOf }, name::Symbol, val)
    if name === Symbol("strand")
        OpenAPI.validate_param(name, "DnaAnnotationAllOf", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "DnaAnnotationAllOf", :minimum, val, -1, false)
    end
end