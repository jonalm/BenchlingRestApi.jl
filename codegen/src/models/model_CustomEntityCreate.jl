# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomEntityCreate

    CustomEntityCreate(;
        aliases=nothing,
        authorIds=nothing,
        customFields=nothing,
        fields=nothing,
        folderId=nothing,
        name=nothing,
        schemaId=nothing,
        entityRegistryId=nothing,
        namingStrategy=nothing,
        registryId=nothing,
    )

    - aliases::Vector{String} : Aliases to add to the custom entity
    - authorIds::Vector{String} : IDs of users to set as the custom entity&#39;s authors.
    - customFields::Dict{String, CustomField}
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder containing the entity. Can be left empty when registryId is present.
    - name::String
    - schemaId::String
    - entityRegistryId::String : Entity registry ID to set for the registered entity. Cannot specify both entityRegistryId and namingStrategy at the same time. 
    - namingStrategy::NamingStrategy
    - registryId::String : Registry ID into which entity should be registered. this is the ID of the registry which was configured for a particular organization To get available registryIds, use the [/registries endpoint](#/Registry/listRegistries)  Required in order for entities to be created directly in the registry. 
"""
Base.@kwdef mutable struct CustomEntityCreate <: OpenAPI.APIModel
    aliases::Union{Nothing, Vector{String}} = nothing
    authorIds::Union{Nothing, Vector{String}} = nothing
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    schemaId::Union{Nothing, String} = nothing
    entityRegistryId::Union{Nothing, String} = nothing
    namingStrategy = nothing # spec type: Union{ Nothing, NamingStrategy }
    registryId::Union{Nothing, String} = nothing

    function CustomEntityCreate(aliases, authorIds, customFields, fields, folderId, name, schemaId, entityRegistryId, namingStrategy, registryId, )
        OpenAPI.validate_property(CustomEntityCreate, Symbol("aliases"), aliases)
        OpenAPI.validate_property(CustomEntityCreate, Symbol("authorIds"), authorIds)
        OpenAPI.validate_property(CustomEntityCreate, Symbol("customFields"), customFields)
        OpenAPI.validate_property(CustomEntityCreate, Symbol("fields"), fields)
        OpenAPI.validate_property(CustomEntityCreate, Symbol("folderId"), folderId)
        OpenAPI.validate_property(CustomEntityCreate, Symbol("name"), name)
        OpenAPI.validate_property(CustomEntityCreate, Symbol("schemaId"), schemaId)
        OpenAPI.validate_property(CustomEntityCreate, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(CustomEntityCreate, Symbol("namingStrategy"), namingStrategy)
        OpenAPI.validate_property(CustomEntityCreate, Symbol("registryId"), registryId)
        return new(aliases, authorIds, customFields, fields, folderId, name, schemaId, entityRegistryId, namingStrategy, registryId, )
    end
end # type CustomEntityCreate

const _property_types_CustomEntityCreate = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("authorIds")=>"Vector{String}", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("name")=>"String", Symbol("schemaId")=>"String", Symbol("entityRegistryId")=>"String", Symbol("namingStrategy")=>"NamingStrategy", Symbol("registryId")=>"String", )
OpenAPI.property_type(::Type{ CustomEntityCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomEntityCreate[name]))}

function check_required(o::CustomEntityCreate)
    o.name === nothing && (return false)
    o.schemaId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CustomEntityCreate }, name::Symbol, val)
end
