# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RnaOligoBulkUpdate

    RnaOligoBulkUpdate(;
        id=nothing,
        aliases=nothing,
        authorIds=nothing,
        bases=nothing,
        customFields=nothing,
        fields=nothing,
        folderId=nothing,
        name=nothing,
        schemaId=nothing,
        annotations=nothing,
        helm=nothing,
        customNotation=nothing,
        customNotationId=nothing,
    )

    - id::String
    - aliases::Vector{String} : Aliases to add to the Oligo
    - authorIds::Vector{String} : IDs of users to set as the Oligo&#39;s authors.
    - bases::String : Base pairs of the oligo. 
    - customFields::Dict{String, CustomField}
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder containing the Oligo. 
    - name::String : Name of the Oligo. 
    - schemaId::String : ID of the oligo&#39;s schema. 
    - annotations::Vector{RnaAnnotation} : Annotations on the Oligo.
    - helm::String : Representation of the oligo in HELM syntax, including any chemical modifications
    - customNotation::String : Representation of the oligo in the custom notation specified by customNotationId
    - customNotationId::String : ID of the notation used to interpret the string provided in the customNotation field
"""
Base.@kwdef mutable struct RnaOligoBulkUpdate <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    aliases::Union{Nothing, Vector{String}} = nothing
    authorIds::Union{Nothing, Vector{String}} = nothing
    bases::Union{Nothing, String} = nothing
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    schemaId::Union{Nothing, String} = nothing
    annotations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RnaAnnotation} }
    helm::Union{Nothing, String} = nothing
    customNotation::Union{Nothing, String} = nothing
    customNotationId::Union{Nothing, String} = nothing

    function RnaOligoBulkUpdate(id, aliases, authorIds, bases, customFields, fields, folderId, name, schemaId, annotations, helm, customNotation, customNotationId, )
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("id"), id)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("aliases"), aliases)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("authorIds"), authorIds)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("bases"), bases)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("customFields"), customFields)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("fields"), fields)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("folderId"), folderId)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("name"), name)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("schemaId"), schemaId)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("annotations"), annotations)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("helm"), helm)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("customNotation"), customNotation)
        OpenAPI.validate_property(RnaOligoBulkUpdate, Symbol("customNotationId"), customNotationId)
        return new(id, aliases, authorIds, bases, customFields, fields, folderId, name, schemaId, annotations, helm, customNotation, customNotationId, )
    end
end # type RnaOligoBulkUpdate

const _property_types_RnaOligoBulkUpdate = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("aliases")=>"Vector{String}", Symbol("authorIds")=>"Vector{String}", Symbol("bases")=>"String", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("name")=>"String", Symbol("schemaId")=>"String", Symbol("annotations")=>"Vector{RnaAnnotation}", Symbol("helm")=>"String", Symbol("customNotation")=>"String", Symbol("customNotationId")=>"String", )
OpenAPI.property_type(::Type{ RnaOligoBulkUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RnaOligoBulkUpdate[name]))}

function check_required(o::RnaOligoBulkUpdate)
    true
end

function OpenAPI.validate_property(::Type{ RnaOligoBulkUpdate }, name::Symbol, val)
end
