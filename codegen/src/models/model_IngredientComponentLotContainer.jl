# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Ingredient_componentLotContainer
The container representing the component lot for this ingredient. This is only present if the mixture schema supports component lots in \&quot;inventory\&quot; format.

    IngredientComponentLotContainer(;
        barcode=nothing,
        id=nothing,
        name=nothing,
    )

    - barcode::String
    - id::String
    - name::String
"""
Base.@kwdef mutable struct IngredientComponentLotContainer <: OpenAPI.APIModel
    barcode::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function IngredientComponentLotContainer(barcode, id, name, )
        OpenAPI.validate_property(IngredientComponentLotContainer, Symbol("barcode"), barcode)
        OpenAPI.validate_property(IngredientComponentLotContainer, Symbol("id"), id)
        OpenAPI.validate_property(IngredientComponentLotContainer, Symbol("name"), name)
        return new(barcode, id, name, )
    end
end # type IngredientComponentLotContainer

const _property_types_IngredientComponentLotContainer = Dict{Symbol,String}(Symbol("barcode")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ IngredientComponentLotContainer }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IngredientComponentLotContainer[name]))}

function check_required(o::IngredientComponentLotContainer)
    true
end

function OpenAPI.validate_property(::Type{ IngredientComponentLotContainer }, name::Symbol, val)
end