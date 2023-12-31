# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AaSequenceCreate

    AaSequenceCreate(;
        aliases=nothing,
        aminoAcids=nothing,
        annotations=nothing,
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

    - aliases::Vector{String} : Aliases to add to the AA sequence
    - aminoAcids::String : Amino acids for the AA sequence. 
    - annotations::Vector{AaAnnotation} : Annotations to create on the AA sequence. 
    - authorIds::Vector{String} : IDs of users to set as the AA sequence&#39;s authors.
    - customFields::Dict{String, CustomField}
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder containing the entity. Can be left empty when registryId is present.
    - name::String : Name of the AA sequence. 
    - schemaId::String : ID of the AA sequence&#39;s schema. 
    - entityRegistryId::String : Entity registry ID to set for the registered entity. Cannot specify both entityRegistryId and namingStrategy at the same time. 
    - namingStrategy::NamingStrategy
    - registryId::String : Registry ID into which entity should be registered. this is the ID of the registry which was configured for a particular organization To get available registryIds, use the [/registries endpoint](#/Registry/listRegistries)  Required in order for entities to be created directly in the registry. 
"""
Base.@kwdef mutable struct AaSequenceCreate <: OpenAPI.APIModel
    aliases::Union{Nothing, Vector{String}} = nothing
    aminoAcids::Union{Nothing, String} = nothing
    annotations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{AaAnnotation} }
    authorIds::Union{Nothing, Vector{String}} = nothing
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    schemaId::Union{Nothing, String} = nothing
    entityRegistryId::Union{Nothing, String} = nothing
    namingStrategy = nothing # spec type: Union{ Nothing, NamingStrategy }
    registryId::Union{Nothing, String} = nothing

    function AaSequenceCreate(aliases, aminoAcids, annotations, authorIds, customFields, fields, folderId, name, schemaId, entityRegistryId, namingStrategy, registryId, )
        OpenAPI.validate_property(AaSequenceCreate, Symbol("aliases"), aliases)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("aminoAcids"), aminoAcids)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("annotations"), annotations)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("authorIds"), authorIds)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("customFields"), customFields)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("fields"), fields)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("folderId"), folderId)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("name"), name)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("schemaId"), schemaId)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("namingStrategy"), namingStrategy)
        OpenAPI.validate_property(AaSequenceCreate, Symbol("registryId"), registryId)
        return new(aliases, aminoAcids, annotations, authorIds, customFields, fields, folderId, name, schemaId, entityRegistryId, namingStrategy, registryId, )
    end
end # type AaSequenceCreate

const _property_types_AaSequenceCreate = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("aminoAcids")=>"String", Symbol("annotations")=>"Vector{AaAnnotation}", Symbol("authorIds")=>"Vector{String}", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("name")=>"String", Symbol("schemaId")=>"String", Symbol("entityRegistryId")=>"String", Symbol("namingStrategy")=>"NamingStrategy", Symbol("registryId")=>"String", )
OpenAPI.property_type(::Type{ AaSequenceCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AaSequenceCreate[name]))}

function check_required(o::AaSequenceCreate)
    o.aminoAcids === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AaSequenceCreate }, name::Symbol, val)
end
