# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaSequenceBaseRequestForCreate

    DnaSequenceBaseRequestForCreate(;
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
    )

    - aliases::Vector{String} : Aliases to add to the DNA sequence
    - annotations::Vector{DnaAnnotation} : Annotations to create on the DNA sequence. 
    - authorIds::Vector{String} : IDs of users to set as the DNA sequence&#39;s authors.
    - bases::String : Base pairs for the DNA sequence. 
    - customFields::Dict{String, CustomField}
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder containing the DNA sequence. 
    - isCircular::Bool : Whether the DNA sequence is circular or linear. 
    - name::String : Name of the DNA sequence. 
    - parts::Vector{DnaSequencePart}
    - primers::Vector{Primer}
    - schemaId::String : ID of the DNA sequence&#39;s schema. 
    - translations::Vector{Translation} : Translations to create on the DNA sequence. Translations are specified by either a combination of &#39;start&#39; and &#39;end&#39; fields, or a list of regions. Both cannot be provided. 
"""
Base.@kwdef mutable struct DnaSequenceBaseRequestForCreate <: OpenAPI.APIModel
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

    function DnaSequenceBaseRequestForCreate(aliases, annotations, authorIds, bases, customFields, fields, folderId, isCircular, name, parts, primers, schemaId, translations, )
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("aliases"), aliases)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("annotations"), annotations)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("authorIds"), authorIds)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("bases"), bases)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("customFields"), customFields)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("fields"), fields)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("folderId"), folderId)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("isCircular"), isCircular)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("name"), name)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("parts"), parts)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("primers"), primers)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("schemaId"), schemaId)
        OpenAPI.validate_property(DnaSequenceBaseRequestForCreate, Symbol("translations"), translations)
        return new(aliases, annotations, authorIds, bases, customFields, fields, folderId, isCircular, name, parts, primers, schemaId, translations, )
    end
end # type DnaSequenceBaseRequestForCreate

const _property_types_DnaSequenceBaseRequestForCreate = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("annotations")=>"Vector{DnaAnnotation}", Symbol("authorIds")=>"Vector{String}", Symbol("bases")=>"String", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("isCircular")=>"Bool", Symbol("name")=>"String", Symbol("parts")=>"Vector{DnaSequencePart}", Symbol("primers")=>"Vector{Primer}", Symbol("schemaId")=>"String", Symbol("translations")=>"Vector{Translation}", )
OpenAPI.property_type(::Type{ DnaSequenceBaseRequestForCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaSequenceBaseRequestForCreate[name]))}

function check_required(o::DnaSequenceBaseRequestForCreate)
    o.bases === nothing && (return false)
    o.isCircular === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ DnaSequenceBaseRequestForCreate }, name::Symbol, val)
end
