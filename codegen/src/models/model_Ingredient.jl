# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Ingredient

    Ingredient(;
        amount=nothing,
        catalogIdentifier=nothing,
        componentEntity=nothing,
        componentLotContainer=nothing,
        componentLotEntity=nothing,
        componentLotText=nothing,
        hasParent=nothing,
        notes=nothing,
        targetAmount=nothing,
        units=nothing,
    )

    - amount::String : The amount value of this ingredient in its mixture, in string format (to preserve full precision). Pair with &#x60;units&#x60;. Supports scientific notation (1.23e4). One ingredient on this mixture can have an amount value of &#x60;\&quot;QS\&quot;&#x60;. 
    - catalogIdentifier::String
    - componentEntity::IngredientComponentEntity
    - componentLotContainer::IngredientComponentLotContainer
    - componentLotEntity::IngredientComponentLotEntity
    - componentLotText::String : Text representing the component lot for this ingredient. This is only present if the mixture schema supports component lots in \&quot;text\&quot; format.
    - hasParent::Bool
    - notes::String
    - targetAmount::String : The target amount for this ingredient such that this ingredient&#39;s proportion in its mixture would preserve the equivalent ingredient&#39;s proportion in the parent mixture. Pair with &#x60;units&#x60;.
    - units::IngredientMeasurementUnits
"""
Base.@kwdef mutable struct Ingredient <: OpenAPI.APIModel
    amount::Union{Nothing, String} = nothing
    catalogIdentifier::Union{Nothing, String} = nothing
    componentEntity = nothing # spec type: Union{ Nothing, IngredientComponentEntity }
    componentLotContainer = nothing # spec type: Union{ Nothing, IngredientComponentLotContainer }
    componentLotEntity = nothing # spec type: Union{ Nothing, IngredientComponentLotEntity }
    componentLotText::Union{Nothing, String} = nothing
    hasParent::Union{Nothing, Bool} = nothing
    notes::Union{Nothing, String} = nothing
    targetAmount::Union{Nothing, String} = nothing
    units = nothing # spec type: Union{ Nothing, IngredientMeasurementUnits }

    function Ingredient(amount, catalogIdentifier, componentEntity, componentLotContainer, componentLotEntity, componentLotText, hasParent, notes, targetAmount, units, )
        OpenAPI.validate_property(Ingredient, Symbol("amount"), amount)
        OpenAPI.validate_property(Ingredient, Symbol("catalogIdentifier"), catalogIdentifier)
        OpenAPI.validate_property(Ingredient, Symbol("componentEntity"), componentEntity)
        OpenAPI.validate_property(Ingredient, Symbol("componentLotContainer"), componentLotContainer)
        OpenAPI.validate_property(Ingredient, Symbol("componentLotEntity"), componentLotEntity)
        OpenAPI.validate_property(Ingredient, Symbol("componentLotText"), componentLotText)
        OpenAPI.validate_property(Ingredient, Symbol("hasParent"), hasParent)
        OpenAPI.validate_property(Ingredient, Symbol("notes"), notes)
        OpenAPI.validate_property(Ingredient, Symbol("targetAmount"), targetAmount)
        OpenAPI.validate_property(Ingredient, Symbol("units"), units)
        return new(amount, catalogIdentifier, componentEntity, componentLotContainer, componentLotEntity, componentLotText, hasParent, notes, targetAmount, units, )
    end
end # type Ingredient

const _property_types_Ingredient = Dict{Symbol,String}(Symbol("amount")=>"String", Symbol("catalogIdentifier")=>"String", Symbol("componentEntity")=>"IngredientComponentEntity", Symbol("componentLotContainer")=>"IngredientComponentLotContainer", Symbol("componentLotEntity")=>"IngredientComponentLotEntity", Symbol("componentLotText")=>"String", Symbol("hasParent")=>"Bool", Symbol("notes")=>"String", Symbol("targetAmount")=>"String", Symbol("units")=>"IngredientMeasurementUnits", )
OpenAPI.property_type(::Type{ Ingredient }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Ingredient[name]))}

function check_required(o::Ingredient)
    true
end

function OpenAPI.validate_property(::Type{ Ingredient }, name::Symbol, val)
end
