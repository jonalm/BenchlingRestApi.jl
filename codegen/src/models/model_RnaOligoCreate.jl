# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RnaOligoCreate

    RnaOligoCreate(;
        aliases=nothing,
        authorIds=nothing,
        bases=nothing,
        customFields=nothing,
        fields=nothing,
        folderId=nothing,
        name=nothing,
        schemaId=nothing,
        entityRegistryId=nothing,
        namingStrategy=nothing,
        registryId=nothing,
        annotations=nothing,
        helm=nothing,
        customNotation=nothing,
        customNotationId=nothing,
    )

    - aliases::Vector{String} : Aliases to add to the Oligo
    - authorIds::Vector{String} : IDs of users to set as the Oligo&#39;s authors.
    - bases::String : Base pairs of the oligo. 
    - customFields::Dict{String, CustomField}
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder containing the entity. Can be left empty when registryId is present.
    - name::String : Name of the Oligo. 
    - schemaId::String : ID of the oligo&#39;s schema. 
    - entityRegistryId::String : Entity registry ID to set for the registered entity. Cannot specify both entityRegistryId and namingStrategy at the same time. 
    - namingStrategy::NamingStrategy
    - registryId::String : Registry ID into which entity should be registered. this is the ID of the registry which was configured for a particular organization To get available registryIds, use the [/registries endpoint](#/Registry/listRegistries)  Required in order for entities to be created directly in the registry. 
    - annotations::Vector{RnaAnnotation} : Annotations on the Oligo.
    - helm::String : Representation of the oligo in HELM syntax, including any chemical modifications
    - customNotation::String : Representation of the oligo in the custom notation specified by customNotationId
    - customNotationId::String : ID of the notation used to interpret the string provided in the customNotation field
"""
Base.@kwdef mutable struct RnaOligoCreate <: OpenAPI.APIModel
    aliases::Union{Nothing, Vector{String}} = nothing
    authorIds::Union{Nothing, Vector{String}} = nothing
    bases::Union{Nothing, String} = nothing
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    schemaId::Union{Nothing, String} = nothing
    entityRegistryId::Union{Nothing, String} = nothing
    namingStrategy = nothing # spec type: Union{ Nothing, NamingStrategy }
    registryId::Union{Nothing, String} = nothing
    annotations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RnaAnnotation} }
    helm::Union{Nothing, String} = nothing
    customNotation::Union{Nothing, String} = nothing
    customNotationId::Union{Nothing, String} = nothing

    function RnaOligoCreate(aliases, authorIds, bases, customFields, fields, folderId, name, schemaId, entityRegistryId, namingStrategy, registryId, annotations, helm, customNotation, customNotationId, )
        OpenAPI.validate_property(RnaOligoCreate, Symbol("aliases"), aliases)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("authorIds"), authorIds)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("bases"), bases)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("customFields"), customFields)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("fields"), fields)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("folderId"), folderId)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("name"), name)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("schemaId"), schemaId)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("namingStrategy"), namingStrategy)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("registryId"), registryId)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("annotations"), annotations)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("helm"), helm)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("customNotation"), customNotation)
        OpenAPI.validate_property(RnaOligoCreate, Symbol("customNotationId"), customNotationId)
        return new(aliases, authorIds, bases, customFields, fields, folderId, name, schemaId, entityRegistryId, namingStrategy, registryId, annotations, helm, customNotation, customNotationId, )
    end
end # type RnaOligoCreate

const _property_types_RnaOligoCreate = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("authorIds")=>"Vector{String}", Symbol("bases")=>"String", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("name")=>"String", Symbol("schemaId")=>"String", Symbol("entityRegistryId")=>"String", Symbol("namingStrategy")=>"NamingStrategy", Symbol("registryId")=>"String", Symbol("annotations")=>"Vector{RnaAnnotation}", Symbol("helm")=>"String", Symbol("customNotation")=>"String", Symbol("customNotationId")=>"String", )
OpenAPI.property_type(::Type{ RnaOligoCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RnaOligoCreate[name]))}

function check_required(o::RnaOligoCreate)
    o.bases === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RnaOligoCreate }, name::Symbol, val)
end
