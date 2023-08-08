# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaAlignmentSummary

    DnaAlignmentSummary(;
        apiURL=nothing,
        createdAt=nothing,
        id=nothing,
        modifiedAt=nothing,
        name=nothing,
        referenceSequenceId=nothing,
        webURL=nothing,
    )

    - apiURL::String : The canonical url of the DNA Alignment in the API.
    - createdAt::ZonedDateTime : DateTime the DNA Alignment was created
    - id::String
    - modifiedAt::ZonedDateTime : DateTime the DNA Alignment was last modified
    - name::String
    - referenceSequenceId::String : The ID of the template or consensus DNA Sequence associated with the DNA Alignment
    - webURL::String : The Benchling web UI url to view the DNA Alignment
"""
Base.@kwdef mutable struct DnaAlignmentSummary <: OpenAPI.APIModel
    apiURL::Union{Nothing, String} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    referenceSequenceId::Union{Nothing, String} = nothing
    webURL::Union{Nothing, String} = nothing

    function DnaAlignmentSummary(apiURL, createdAt, id, modifiedAt, name, referenceSequenceId, webURL, )
        OpenAPI.validate_property(DnaAlignmentSummary, Symbol("apiURL"), apiURL)
        OpenAPI.validate_property(DnaAlignmentSummary, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(DnaAlignmentSummary, Symbol("id"), id)
        OpenAPI.validate_property(DnaAlignmentSummary, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(DnaAlignmentSummary, Symbol("name"), name)
        OpenAPI.validate_property(DnaAlignmentSummary, Symbol("referenceSequenceId"), referenceSequenceId)
        OpenAPI.validate_property(DnaAlignmentSummary, Symbol("webURL"), webURL)
        return new(apiURL, createdAt, id, modifiedAt, name, referenceSequenceId, webURL, )
    end
end # type DnaAlignmentSummary

const _property_types_DnaAlignmentSummary = Dict{Symbol,String}(Symbol("apiURL")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("referenceSequenceId")=>"String", Symbol("webURL")=>"String", )
OpenAPI.property_type(::Type{ DnaAlignmentSummary }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaAlignmentSummary[name]))}

function check_required(o::DnaAlignmentSummary)
    true
end

function OpenAPI.validate_property(::Type{ DnaAlignmentSummary }, name::Symbol, val)
    if name === Symbol("apiURL")
        OpenAPI.validate_param(name, "DnaAlignmentSummary", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "DnaAlignmentSummary", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "DnaAlignmentSummary", :format, val, "date-time")
    end
    if name === Symbol("webURL")
        OpenAPI.validate_param(name, "DnaAlignmentSummary", :format, val, "uri")
    end
end