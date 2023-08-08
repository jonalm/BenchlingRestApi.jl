# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntryCreate

    EntryCreate(;
        authorIds=nothing,
        customFields=nothing,
        entryTemplateId=nothing,
        fields=nothing,
        folderId=nothing,
        initialTables=nothing,
        name=nothing,
        schemaId=nothing,
    )

    - authorIds::EntryCreateAuthorIds
    - customFields::Dict{String, CustomField}
    - entryTemplateId::String : ID of the template to clone the entry from
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder that will contain the entry
    - initialTables::Vector{InitialTable} : An array of table API IDs and blob id pairs to seed tables from the template while creating the entry. The entryTemplateId parameter must be set to use this parameter. The table API IDs should be the API Identifiers of the tables in the given template. - If a template table has one row, the values in that row act as default values for cloned entries. - If a template table has multiple rows, there is no default value and those rows are added to the cloned entry along with the provided csv data. - If a table has default values, they will be populated in any respective undefined columns in the csv data. - If a table has no default values, undefined columns from csv data will be empty. - If no csv data is provided for a table, the table in the entry will be populated with whatever values are in the respective template table. 
    - name::String : Name of the entry
    - schemaId::String : ID of the entry&#39;s schema
"""
Base.@kwdef mutable struct EntryCreate <: OpenAPI.APIModel
    authorIds = nothing # spec type: Union{ Nothing, EntryCreateAuthorIds }
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    entryTemplateId::Union{Nothing, String} = nothing
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    initialTables::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{InitialTable} }
    name::Union{Nothing, String} = nothing
    schemaId::Union{Nothing, String} = nothing

    function EntryCreate(authorIds, customFields, entryTemplateId, fields, folderId, initialTables, name, schemaId, )
        OpenAPI.validate_property(EntryCreate, Symbol("authorIds"), authorIds)
        OpenAPI.validate_property(EntryCreate, Symbol("customFields"), customFields)
        OpenAPI.validate_property(EntryCreate, Symbol("entryTemplateId"), entryTemplateId)
        OpenAPI.validate_property(EntryCreate, Symbol("fields"), fields)
        OpenAPI.validate_property(EntryCreate, Symbol("folderId"), folderId)
        OpenAPI.validate_property(EntryCreate, Symbol("initialTables"), initialTables)
        OpenAPI.validate_property(EntryCreate, Symbol("name"), name)
        OpenAPI.validate_property(EntryCreate, Symbol("schemaId"), schemaId)
        return new(authorIds, customFields, entryTemplateId, fields, folderId, initialTables, name, schemaId, )
    end
end # type EntryCreate

const _property_types_EntryCreate = Dict{Symbol,String}(Symbol("authorIds")=>"EntryCreateAuthorIds", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("entryTemplateId")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("initialTables")=>"Vector{InitialTable}", Symbol("name")=>"String", Symbol("schemaId")=>"String", )
OpenAPI.property_type(::Type{ EntryCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntryCreate[name]))}

function check_required(o::EntryCreate)
    o.folderId === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ EntryCreate }, name::Symbol, val)
end