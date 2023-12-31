# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerLabels

    ContainerLabels(;
        barcode=nothing,
        id=nothing,
        name=nothing,
    )

    - barcode::String
    - id::String
    - name::String
"""
Base.@kwdef mutable struct ContainerLabels <: OpenAPI.APIModel
    barcode::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function ContainerLabels(barcode, id, name, )
        OpenAPI.validate_property(ContainerLabels, Symbol("barcode"), barcode)
        OpenAPI.validate_property(ContainerLabels, Symbol("id"), id)
        OpenAPI.validate_property(ContainerLabels, Symbol("name"), name)
        return new(barcode, id, name, )
    end
end # type ContainerLabels

const _property_types_ContainerLabels = Dict{Symbol,String}(Symbol("barcode")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ ContainerLabels }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerLabels[name]))}

function check_required(o::ContainerLabels)
    true
end

function OpenAPI.validate_property(::Type{ ContainerLabels }, name::Symbol, val)
end
