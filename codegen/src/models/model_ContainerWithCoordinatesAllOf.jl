# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerWithCoordinates_allOf

    ContainerWithCoordinatesAllOf(;
        gridNumber=nothing,
        gridPosition=nothing,
    )

    - gridNumber::Float64
    - gridPosition::String
"""
Base.@kwdef mutable struct ContainerWithCoordinatesAllOf <: OpenAPI.APIModel
    gridNumber::Union{Nothing, Float64} = nothing
    gridPosition::Union{Nothing, String} = nothing

    function ContainerWithCoordinatesAllOf(gridNumber, gridPosition, )
        OpenAPI.validate_property(ContainerWithCoordinatesAllOf, Symbol("gridNumber"), gridNumber)
        OpenAPI.validate_property(ContainerWithCoordinatesAllOf, Symbol("gridPosition"), gridPosition)
        return new(gridNumber, gridPosition, )
    end
end # type ContainerWithCoordinatesAllOf

const _property_types_ContainerWithCoordinatesAllOf = Dict{Symbol,String}(Symbol("gridNumber")=>"Float64", Symbol("gridPosition")=>"String", )
OpenAPI.property_type(::Type{ ContainerWithCoordinatesAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerWithCoordinatesAllOf[name]))}

function check_required(o::ContainerWithCoordinatesAllOf)
    true
end

function OpenAPI.validate_property(::Type{ ContainerWithCoordinatesAllOf }, name::Symbol, val)
end
