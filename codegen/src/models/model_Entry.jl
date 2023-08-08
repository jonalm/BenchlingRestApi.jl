# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Entry
Entries are notes that users can take. They&#39;re organized by \&quot;days\&quot; (which are user-configurable) and modeled within each day as a list of \&quot;notes.\&quot; Each note has a type - the simplest is a \&quot;text\&quot; type, but lists, tables, and external files are also supported.  *Note:* the current Entry resource has a few limitations: - Formatting information is not yet supported. Header formatting, bolding, and other stylistic information is not presented. - Data in tables is presented as text always - numeric values will need to be parsed into floats or integers, as appropriate.  Note: Data in Results tables are not accessible through this API call. Results table data can be called through the Results API calls. 

    Entry(;
        apiURL=nothing,
        archiveRecord=nothing,
        assignedReviewers=nothing,
        authors=nothing,
        createdAt=nothing,
        creator=nothing,
        customFields=nothing,
        days=nothing,
        displayId=nothing,
        entryTemplateId=nothing,
        fields=nothing,
        folderId=nothing,
        id=nothing,
        modifiedAt=nothing,
        name=nothing,
        reviewRecord=nothing,
        schema=nothing,
        webURL=nothing,
    )

    - apiURL::String : The canonical url of the Entry in the API.
    - archiveRecord::EntryArchiveRecord
    - assignedReviewers::Vector{UserSummary} : Array of users assigned to review the entry, if any. 
    - authors::Vector{UserSummary} : Array of UserSummary Resources of the authors of the entry. This defaults to the creator but can be manually changed. 
    - createdAt::ZonedDateTime : DateTime the entry was created at
    - creator::EntryCreator
    - customFields::Dict{String, CustomField}
    - days::Vector{EntryDay} : Array of day objects. Each day object has a date field (string) and notes field (array of notes, expand further for details on note types). 
    - displayId::String : User-friendly ID of the entry
    - entryTemplateId::String : ID of the Entry Template this Entry was created from
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder that contains the entry
    - id::String : ID of the entry
    - modifiedAt::String : DateTime the entry was last modified
    - name::String : Title of the entry
    - reviewRecord::EntryReviewRecord
    - schema::SchemaProperty4
    - webURL::String : URL of the entry
"""
Base.@kwdef mutable struct Entry <: OpenAPI.APIModel
    apiURL::Union{Nothing, String} = nothing
    archiveRecord = nothing # spec type: Union{ Nothing, EntryArchiveRecord }
    assignedReviewers::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UserSummary} }
    authors::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UserSummary} }
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    creator = nothing # spec type: Union{ Nothing, EntryCreator }
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    days::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EntryDay} }
    displayId::Union{Nothing, String} = nothing
    entryTemplateId::Union{Nothing, String} = nothing
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    reviewRecord = nothing # spec type: Union{ Nothing, EntryReviewRecord }
    schema = nothing # spec type: Union{ Nothing, SchemaProperty4 }
    webURL::Union{Nothing, String} = nothing

    function Entry(apiURL, archiveRecord, assignedReviewers, authors, createdAt, creator, customFields, days, displayId, entryTemplateId, fields, folderId, id, modifiedAt, name, reviewRecord, schema, webURL, )
        OpenAPI.validate_property(Entry, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(Entry, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(Entry, Symbol("assignedReviewers"), assignedReviewers)
        OpenAPI.validate_property(Entry, Symbol("authors"), authors)
        OpenAPI.validate_property(Entry, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(Entry, Symbol("creator"), creator)
        OpenAPI.validate_property(Entry, Symbol("customFields"), customFields)
        OpenAPI.validate_property(Entry, Symbol("days"), days)
        OpenAPI.validate_property(Entry, Symbol("displayId"), displayId)
        OpenAPI.validate_property(Entry, Symbol("entryTemplateId"), entryTemplateId)
        OpenAPI.validate_property(Entry, Symbol("fields"), fields)
        OpenAPI.validate_property(Entry, Symbol("folderId"), folderId)
        OpenAPI.validate_property(Entry, Symbol("id"), id)
        OpenAPI.validate_property(Entry, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(Entry, Symbol("name"), name)
        OpenAPI.validate_property(Entry, Symbol("reviewRecord"), reviewRecord)
        OpenAPI.validate_property(Entry, Symbol("schema"), schema)
        OpenAPI.validate_property(Entry, Symbol("webURL"), webURL)
        return new(apiURL, archiveRecord, assignedReviewers, authors, createdAt, creator, customFields, days, displayId, entryTemplateId, fields, folderId, id, modifiedAt, name, reviewRecord, schema, webURL, )
    end
end # type Entry

const _property_types_Entry = Dict{Symbol,String}(Symbol("apiURL")=>"String", Symbol("archiveRecord")=>"EntryArchiveRecord", Symbol("assignedReviewers")=>"Vector{UserSummary}", Symbol("authors")=>"Vector{UserSummary}", Symbol("createdAt")=>"ZonedDateTime", Symbol("creator")=>"EntryCreator", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("days")=>"Vector{EntryDay}", Symbol("displayId")=>"String", Symbol("entryTemplateId")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("id")=>"String", Symbol("modifiedAt")=>"String", Symbol("name")=>"String", Symbol("reviewRecord")=>"EntryReviewRecord", Symbol("schema")=>"SchemaProperty4", Symbol("webURL")=>"String", )
OpenAPI.property_type(::Type{ Entry }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Entry[name]))}

function check_required(o::Entry)
    true
end

function OpenAPI.validate_property(::Type{ Entry }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "Entry", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "Entry", :format, val, "date-time")
    end
end