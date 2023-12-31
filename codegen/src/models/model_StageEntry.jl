# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StageEntry
A notebook entry used for execution of one or more stage runs in a legacy workflow.

    StageEntry(;
        apiURL=nothing,
        authors=nothing,
        createdAt=nothing,
        creator=nothing,
        customFields=nothing,
        displayId=nothing,
        fields=nothing,
        folderId=nothing,
        id=nothing,
        modifiedAt=nothing,
        name=nothing,
        reviewRecord=nothing,
        schema=nothing,
        webURL=nothing,
        workflowId=nothing,
        workflowStageId=nothing,
    )

    - apiURL::String : The canonical url of the Stage Entry in the API.
    - authors::Vector{UserSummary} : Array of UserSummary Resources of the authors of the stage entry. This defaults to the creator but can be manually changed. 
    - createdAt::ZonedDateTime : DateTime the stage entry was created at
    - creator::StageEntryCreator
    - customFields::Dict{String, CustomField}
    - displayId::String : User-friendly ID of the stage entry
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder that contains the stage entry
    - id::String : ID of the stage entry
    - modifiedAt::String : DateTime the stage entry was last modified
    - name::String : Title of the stage entry
    - reviewRecord::Any : Review record if set
    - schema::SchemaProperty4
    - webURL::String : URL of the stage entry
    - workflowId::String : ID of the parent workflow
    - workflowStageId::String : ID of the associated workflow stage
"""
Base.@kwdef mutable struct StageEntry <: OpenAPI.APIModel
    apiURL::Union{Nothing, String} = nothing
    authors::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UserSummary} }
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    creator = nothing # spec type: Union{ Nothing, StageEntryCreator }
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    displayId::Union{Nothing, String} = nothing
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    reviewRecord::Union{Nothing, Any} = nothing
    schema = nothing # spec type: Union{ Nothing, SchemaProperty4 }
    webURL::Union{Nothing, String} = nothing
    workflowId::Union{Nothing, String} = nothing
    workflowStageId::Union{Nothing, String} = nothing

    function StageEntry(apiURL, authors, createdAt, creator, customFields, displayId, fields, folderId, id, modifiedAt, name, reviewRecord, schema, webURL, workflowId, workflowStageId, )
        OpenAPI.validate_property(StageEntry, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(StageEntry, Symbol("authors"), authors)
        OpenAPI.validate_property(StageEntry, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(StageEntry, Symbol("creator"), creator)
        OpenAPI.validate_property(StageEntry, Symbol("customFields"), customFields)
        OpenAPI.validate_property(StageEntry, Symbol("displayId"), displayId)
        OpenAPI.validate_property(StageEntry, Symbol("fields"), fields)
        OpenAPI.validate_property(StageEntry, Symbol("folderId"), folderId)
        OpenAPI.validate_property(StageEntry, Symbol("id"), id)
        OpenAPI.validate_property(StageEntry, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(StageEntry, Symbol("name"), name)
        OpenAPI.validate_property(StageEntry, Symbol("reviewRecord"), reviewRecord)
        OpenAPI.validate_property(StageEntry, Symbol("schema"), schema)
        OpenAPI.validate_property(StageEntry, Symbol("webURL"), webURL)
        OpenAPI.validate_property(StageEntry, Symbol("workflowId"), workflowId)
        OpenAPI.validate_property(StageEntry, Symbol("workflowStageId"), workflowStageId)
        return new(apiURL, authors, createdAt, creator, customFields, displayId, fields, folderId, id, modifiedAt, name, reviewRecord, schema, webURL, workflowId, workflowStageId, )
    end
end # type StageEntry

const _property_types_StageEntry = Dict{Symbol,String}(Symbol("apiURL")=>"String", Symbol("authors")=>"Vector{UserSummary}", Symbol("createdAt")=>"ZonedDateTime", Symbol("creator")=>"StageEntryCreator", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("displayId")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("id")=>"String", Symbol("modifiedAt")=>"String", Symbol("name")=>"String", Symbol("reviewRecord")=>"Any", Symbol("schema")=>"SchemaProperty4", Symbol("webURL")=>"String", Symbol("workflowId")=>"String", Symbol("workflowStageId")=>"String", )
OpenAPI.property_type(::Type{ StageEntry }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StageEntry[name]))}

function check_required(o::StageEntry)
    true
end

function OpenAPI.validate_property(::Type{ StageEntry }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "StageEntry", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "StageEntry", :format, val, "date-time")
    end
end
