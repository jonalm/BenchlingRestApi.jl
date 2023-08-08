# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Ingredient_componentLotEntity
The entity representing the component lot for this ingredient. This is only present if the mixture schema supports component lots in \&quot;inventory\&quot; format.

    IngredientComponentLotEntity(;
        entityRegistryId=nothing,
        id=nothing,
        name=nothing,
    )

    - entityRegistryId::String
    - id::String
    - name::String
"""
Base.@kwdef mutable struct IngredientComponentLotEntity <: OpenAPI.APIModel
    entityRegistryId::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function IngredientComponentLotEntity(entityRegistryId, id, name, )
        OpenAPI.validate_property(IngredientComponentLotEntity, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(IngredientComponentLotEntity, Symbol("id"), id)
        OpenAPI.validate_property(IngredientComponentLotEntity, Symbol("name"), name)
        return new(entityRegistryId, id, name, )
    end
end # type IngredientComponentLotEntity

const _property_types_IngredientComponentLotEntity = Dict{Symbol,String}(Symbol("entityRegistryId")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ IngredientComponentLotEntity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IngredientComponentLotEntity[name]))}

function check_required(o::IngredientComponentLotEntity)
    true
end

function OpenAPI.validate_property(::Type{ IngredientComponentLotEntity }, name::Symbol, val)
end
