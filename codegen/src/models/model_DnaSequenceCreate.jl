# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaSequenceCreate

    DnaSequenceCreate(;
        aliases=nothing,
        annotations=nothing,
        authorIds=nothing,
        bases=nothing,
        customFields=nothing,
        fields=nothing,
        folderId=nothing,
        isCircular=nothing,
        name=nothing,
        parts=nothing,
        primers=nothing,
        schemaId=nothing,
        translations=nothing,
        entityRegistryId=nothing,
        namingStrategy=nothing,
        registryId=nothing,
    )

    - aliases::Vector{String} : Aliases to add to the DNA sequence
    - annotations::Vector{DnaAnnotation} : Annotations to create on the DNA sequence. 
    - authorIds::Vector{String} : IDs of users to set as the DNA sequence&#39;s authors.
    - bases::String : Base pairs for the DNA sequence. 
    - customFields::Dict{String, CustomField}
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder containing the entity. Can be left empty when registryId is present.
    - isCircular::Bool : Whether the DNA sequence is circular or linear. 
    - name::String : Name of the DNA sequence. 
    - parts::Vector{DnaSequencePart}
    - primers::Vector{Primer}
    - schemaId::String : ID of the DNA sequence&#39;s schema. 
    - translations::Vector{Translation} : Translations to create on the DNA sequence. Translations are specified by either a combination of &#39;start&#39; and &#39;end&#39; fields, or a list of regions. Both cannot be provided. 
    - entityRegistryId::String : Entity registry ID to set for the registered entity. Cannot specify both entityRegistryId and namingStrategy at the same time. 
    - namingStrategy::NamingStrategy
    - registryId::String : Registry ID into which entity should be registered. this is the ID of the registry which was configured for a particular organization To get available registryIds, use the [/registries endpoint](#/Registry/listRegistries)  Required in order for entities to be created directly in the registry. 
"""
Base.@kwdef mutable struct DnaSequenceCreate <: OpenAPI.APIModel
    aliases::Union{Nothing, Vector{String}} = nothing
    annotations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaAnnotation} }
    authorIds::Union{Nothing, Vector{String}} = nothing
    bases::Union{Nothing, String} = nothing
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    isCircular::Union{Nothing, Bool} = nothing
    name::Union{Nothing, String} = nothing
    parts::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaSequencePart} }
    primers::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Primer} }
    schemaId::Union{Nothing, String} = nothing
    translations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Translation} }
    entityRegistryId::Union{Nothing, String} = nothing
    namingStrategy = nothing # spec type: Union{ Nothing, NamingStrategy }
    registryId::Union{Nothing, String} = nothing

    function DnaSequenceCreate(aliases, annotations, authorIds, bases, customFields, fields, folderId, isCircular, name, parts, primers, schemaId, translations, entityRegistryId, namingStrategy, registryId, )
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("aliases"), aliases)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("annotations"), annotations)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("authorIds"), authorIds)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("bases"), bases)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("customFields"), customFields)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("fields"), fields)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("folderId"), folderId)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("isCircular"), isCircular)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("name"), name)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("parts"), parts)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("primers"), primers)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("schemaId"), schemaId)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("translations"), translations)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("entityRegistryId"), entityRegistryId)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("namingStrategy"), namingStrategy)
        OpenAPI.validate_property(DnaSequenceCreate, Symbol("registryId"), registryId)
        return new(aliases, annotations, authorIds, bases, customFields, fields, folderId, isCircular, name, parts, primers, schemaId, translations, entityRegistryId, namingStrategy, registryId, )
    end
end # type DnaSequenceCreate

const _property_types_DnaSequenceCreate = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("annotations")=>"Vector{DnaAnnotation}", Symbol("authorIds")=>"Vector{String}", Symbol("bases")=>"String", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("isCircular")=>"Bool", Symbol("name")=>"String", Symbol("parts")=>"Vector{DnaSequencePart}", Symbol("primers")=>"Vector{Primer}", Symbol("schemaId")=>"String", Symbol("translations")=>"Vector{Translation}", Symbol("entityRegistryId")=>"String", Symbol("namingStrategy")=>"NamingStrategy", Symbol("registryId")=>"String", )
OpenAPI.property_type(::Type{ DnaSequenceCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaSequenceCreate[name]))}

function check_required(o::DnaSequenceCreate)
    o.bases === nothing && (return false)
    o.isCircular === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ DnaSequenceCreate }, name::Symbol, val)
end