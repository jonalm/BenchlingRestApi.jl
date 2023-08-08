# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OligoBaseRequest

    OligoBaseRequest(;
        aliases=nothing,
        authorIds=nothing,
        bases=nothing,
        customFields=nothing,
        fields=nothing,
        folderId=nothing,
        name=nothing,
        schemaId=nothing,
    )

    - aliases::Vector{String} : Aliases to add to the Oligo
    - authorIds::Vector{String} : IDs of users to set as the Oligo&#39;s authors.
    - bases::String : Base pairs of the oligo. 
    - customFields::Dict{String, CustomField}
    - fields::Dict{String, Field}
    - folderId::String : ID of the folder containing the Oligo. 
    - name::String : Name of the Oligo. 
    - schemaId::String : ID of the oligo&#39;s schema. 
"""
Base.@kwdef mutable struct OligoBaseRequest <: OpenAPI.APIModel
    aliases::Union{Nothing, Vector{String}} = nothing
    authorIds::Union{Nothing, Vector{String}} = nothing
    bases::Union{Nothing, String} = nothing
    customFields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, CustomField} }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    folderId::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    schemaId::Union{Nothing, String} = nothing

    function OligoBaseRequest(aliases, authorIds, bases, customFields, fields, folderId, name, schemaId, )
        OpenAPI.validate_property(OligoBaseRequest, Symbol("aliases"), aliases)
        OpenAPI.validate_property(OligoBaseRequest, Symbol("authorIds"), authorIds)
        OpenAPI.validate_property(OligoBaseRequest, Symbol("bases"), bases)
        OpenAPI.validate_property(OligoBaseRequest, Symbol("customFields"), customFields)
        OpenAPI.validate_property(OligoBaseRequest, Symbol("fields"), fields)
        OpenAPI.validate_property(OligoBaseRequest, Symbol("folderId"), folderId)
        OpenAPI.validate_property(OligoBaseRequest, Symbol("name"), name)
        OpenAPI.validate_property(OligoBaseRequest, Symbol("schemaId"), schemaId)
        return new(aliases, authorIds, bases, customFields, fields, folderId, name, schemaId, )
    end
end # type OligoBaseRequest

const _property_types_OligoBaseRequest = Dict{Symbol,String}(Symbol("aliases")=>"Vector{String}", Symbol("authorIds")=>"Vector{String}", Symbol("bases")=>"String", Symbol("customFields")=>"Dict{String, CustomField}", Symbol("fields")=>"Dict{String, Field}", Symbol("folderId")=>"String", Symbol("name")=>"String", Symbol("schemaId")=>"String", )
OpenAPI.property_type(::Type{ OligoBaseRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OligoBaseRequest[name]))}

function check_required(o::OligoBaseRequest)
    true
end

function OpenAPI.validate_property(::Type{ OligoBaseRequest }, name::Symbol, val)
end
