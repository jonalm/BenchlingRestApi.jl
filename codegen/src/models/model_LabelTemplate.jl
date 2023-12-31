# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LabelTemplate

    LabelTemplate(;
        id=nothing,
        name=nothing,
        zplTemplate=nothing,
    )

    - id::String : ID of the label template.
    - name::String : Name of the label template.
    - zplTemplate::String : The ZPL template that will be filled in and sent to a printer.
"""
Base.@kwdef mutable struct LabelTemplate <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    zplTemplate::Union{Nothing, String} = nothing

    function LabelTemplate(id, name, zplTemplate, )
        OpenAPI.validate_property(LabelTemplate, Symbol("id"), id)
        OpenAPI.validate_property(LabelTemplate, Symbol("name"), name)
        OpenAPI.validate_property(LabelTemplate, Symbol("zplTemplate"), zplTemplate)
        return new(id, name, zplTemplate, )
    end
end # type LabelTemplate

const _property_types_LabelTemplate = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("zplTemplate")=>"String", )
OpenAPI.property_type(::Type{ LabelTemplate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LabelTemplate[name]))}

function check_required(o::LabelTemplate)
    true
end

function OpenAPI.validate_property(::Type{ LabelTemplate }, name::Symbol, val)
end
