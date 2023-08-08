# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""MixtureCreate

    MixtureCreate(;
        aliases=nothing,
        amount=nothing,
        authorIds=nothing,
        customFields=nothing,
        entityRegistryId=nothing,
        fields=nothing,
        folderId=nothing,
        ingredients=nothing,
        name=nothing,
        schemaId=nothing,
        units=nothing,
        namingStrategy=nothing,
        registryId=nothing,
    )

    - aliases::Vector{String} : Aliases to add to the mixture
    - amount::String : The positive numerical amount value of this mixture in string format (to preserve full precision). Pair with &#x60;units&#x60;. Supports scientific notation (1.23e4).
    - authorIds::Vector{String} : IDs of users to set as the mixture&#39;s authors.
    - customFields::Dict{String, CustomField}
    - entityRegistryId::String : Entity registry ID to set for the registered entity. Cannot specify both entityRegistryId and namingStrategy at the same time. 
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder containing the entity. Can be left empty when registryId is present.
    - ingredients::Vector{IngredientWriteParams} : Desired final state for the ingredients on this mixture. Each ingredient you specify will be matched with the existing ingredients on the mixture based on the component entity, and Benchling will create, update, or delete this mixture&#39;s ingredients so that the final state of this mixture&#39;s ingredients matches your request. Benchling will recognize that any ingredients you specify that match ingredients on the parent mixture (based on component entity) are inherited. This can be seen on the returned &#x60;ingredients[i].hasParent&#x60; attribute. 
    - name::String
    - schemaId::String
    - units::MixtureMeasurementUnits
    - namingStrategy::NamingStrategy
    - registryId::String : Registry ID into which entity should be registered. this is the ID of the registry which was configured for a particular organization To get available registryIds, use the [/registries endpoint](#/Registry/listRegistries)  Required in order for entities to be created directly in the registry. 
"""
Base.@kwdef mutable struct MixtureCreate <: OpenAPI.APIModel
    aliases::Union{Nothing, Vector{String}} = nothing
    amount::Union{Nothing, String} = nothing
    authorIds::Union{Nothing, Vector{String}} = nothing
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    entityRegistryId::Union{Nothing, String} = nothing
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    ingredients::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IngredientWriteParams} }
    name::Union{Nothing, String} = nothing
    schemaId::Union{Nothing, String} = nothing
    units = nothing # spec type: Union{ Nothing, MixtureMeasurementUnits }
    namingStrategy = nothing # spec type: Union{ Nothing, NamingStrategy }
    registryId::Union{Nothing, String} = nothing

    function MixtureCreate(aliases, amount, authorIds, customFields, entityRegistryId, fields, folderId, ingredients, name, schemaId, units, namingStrategy, registryId, )
        OpenAPI.validate_property(MixtureCreate, Symbol("aliases"), aliases)
        OpenAPI.validate_property(MixtureCreate, Symbol("amount"), amount)
        OpenAPI.validate_property(MixtureCreate, Symbol("authorIds"), authorIds)
        OpenAPI.validate_property(MixtureCreate, Symbol("customFields"), customFields)
        OpenAPI.validate_property(MixtureCreate, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(MixtureCreate, Symbol("fields"), fields)
        OpenAPI.validate_property(MixtureCreate, Symbol("folderId"), folderId)
        OpenAPI.validate_property(MixtureCreate, Symbol("ingredients"), ingredients)
        OpenAPI.validate_property(MixtureCreate, Symbol("name"), name)
        OpenAPI.validate_property(MixtureCreate, Symbol("schemaId"), schemaId)
        OpenAPI.validate_property(MixtureCreate, Symbol("units"), units)
        OpenAPI.validate_property(MixtureCreate, Symbol("namingStrategy"), namingStrategy)
        OpenAPI.validate_property(MixtureCreate, Symbol("registryId"), registryId)
        return new(aliases, amount, authorIds, customFields, entityRegistryId, fields, folderId, ingredients, name, schemaId, units, namingStrategy, registryId, )
    end
end # type MixtureCreate

const _property_types_MixtureCreate = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("amount")=>"String", Symbol("authorIds")=>"Vector{String}", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("entityRegistryId")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("ingredients")=>"Vector{IngredientWriteParams}", Symbol("name")=>"String", Symbol("schemaId")=>"String", Symbol("units")=>"MixtureMeasurementUnits", Symbol("namingStrategy")=>"NamingStrategy", Symbol("registryId")=>"String", )
OpenAPI.property_type(::Type{ MixtureCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MixtureCreate[name]))}

function check_required(o::MixtureCreate)
    o.ingredients === nothing && (return false)
    o.name === nothing && (return false)
    o.schemaId === nothing && (return false)
    o.units === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ MixtureCreate }, name::Symbol, val)
end
