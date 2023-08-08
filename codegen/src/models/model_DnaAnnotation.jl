# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaAnnotation

    DnaAnnotation(;
        color=nothing,
        customFields=nothing,
        name=nothing,
        notes=nothing,
        var"end"=nothing,
        start=nothing,
        strand=nothing,
        type=nothing,
    )

    - color::String : Hex color code used when displaying this feature in the UI.
    - customFields::Vector{SequenceFeatureCustomField}
    - name::String
    - notes::String
    - var"end"::Int64
    - start::Int64
    - strand::Int64
    - type::String
"""
Base.@kwdef mutable struct DnaAnnotation <: OpenAPI.APIModel
    color::Union{Nothing, String} = nothing
    customFields::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SequenceFeatureCustomField} }
    name::Union{Nothing, String} = nothing
    notes::Union{Nothing, String} = nothing
    var"end"::Union{Nothing, Int64} = nothing
    start::Union{Nothing, Int64} = nothing
    strand::Union{Nothing, Int64} = nothing
    type::Union{Nothing, String} = nothing

    function DnaAnnotation(color, customFields, name, notes, var"end", start, strand, type, )
        OpenAPI.validate_property(DnaAnnotation, Symbol("color"), color)
        OpenAPI.validate_property(DnaAnnotation, Symbol("customFields"), customFields)
        OpenAPI.validate_property(DnaAnnotation, Symbol("name"), name)
        OpenAPI.validate_property(DnaAnnotation, Symbol("notes"), notes)
        OpenAPI.validate_property(DnaAnnotation, Symbol("end"), var"end")
        OpenAPI.validate_property(DnaAnnotation, Symbol("start"), start)
        OpenAPI.validate_property(DnaAnnotation, Symbol("strand"), strand)
        OpenAPI.validate_property(DnaAnnotation, Symbol("type"), type)
        return new(color, customFields, name, notes, var"end", start, strand, type, )
    end
end # type DnaAnnotation

const _property_types_DnaAnnotation = Dict{Symbol,String}(Symbol("color")=>"String", Symbol("customFields")=>"Vector{SequenceFeatureCustomField}", Symbol("name")=>"String", Symbol("notes")=>"String", Symbol("end")=>"Int64", Symbol("start")=>"Int64", Symbol("strand")=>"Int64", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ DnaAnnotation }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaAnnotation[name]))}

function check_required(o::DnaAnnotation)
    true
end

function OpenAPI.validate_property(::Type{ DnaAnnotation }, name::Symbol, val)
    if name === Symbol("customFields")
        OpenAPI.validate_param(name, "DnaAnnotation", :maxItems, val, 100)
    end
    if name === Symbol("name")
        OpenAPI.validate_param(name, "DnaAnnotation", :maxLength, val, 2048)
    end
    if name === Symbol("notes")
        OpenAPI.validate_param(name, "DnaAnnotation", :maxLength, val, 10000)
    end
    if name === Symbol("strand")
        OpenAPI.validate_param(name, "DnaAnnotation", :maximum, val, 1, false)
        OpenAPI.validate_param(name, "DnaAnnotation", :minimum, val, -1, false)
    end
end
