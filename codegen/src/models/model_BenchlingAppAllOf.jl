# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BenchlingApp_allOf

    BenchlingAppAllOf(;
        apiUrl=nothing,
        archiveRecord=nothing,
        createdAt=nothing,
        creator=nothing,
        id=nothing,
        modifiedAt=nothing,
        webUrl=nothing,
    )

    - apiUrl::String
    - archiveRecord::ArchiveRecord
    - createdAt::ZonedDateTime : DateTime at which the the app was created
    - creator::UserSummary
    - id::String
    - modifiedAt::ZonedDateTime : DateTime at which the the app was last modified
    - webUrl::String
"""
Base.@kwdef mutable struct BenchlingAppAllOf <: OpenAPI.APIModel
    apiUrl::Union{Nothing, String} = nothing
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    creator = nothing # spec type: Union{ Nothing, UserSummary }
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    webUrl::Union{Nothing, String} = nothing

    function BenchlingAppAllOf(apiUrl, archiveRecord, createdAt, creator, id, modifiedAt, webUrl, )
        OpenAPI.validate_property(BenchlingAppAllOf, Symbol("apiUrl"), apiUrl)
        OpenAPI.validate_property(BenchlingAppAllOf, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(BenchlingAppAllOf, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(BenchlingAppAllOf, Symbol("creator"), creator)
        OpenAPI.validate_property(BenchlingAppAllOf, Symbol("id"), id)
        OpenAPI.validate_property(BenchlingAppAllOf, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(BenchlingAppAllOf, Symbol("webUrl"), webUrl)
        return new(apiUrl, archiveRecord, createdAt, creator, id, modifiedAt, webUrl, )
    end
end # type BenchlingAppAllOf

const _property_types_BenchlingAppAllOf = Dict{Symbol,String}(Symbol("apiUrl")=>"String", Symbol("archiveRecord")=>"ArchiveRecord", Symbol("createdAt")=>"ZonedDateTime", Symbol("creator")=>"UserSummary", Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("webUrl")=>"String", )
OpenAPI.property_type(::Type{ BenchlingAppAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BenchlingAppAllOf[name]))}

function check_required(o::BenchlingAppAllOf)
    true
end

function OpenAPI.validate_property(::Type{ BenchlingAppAllOf }, name::Symbol, val)
    if name === Symbol("apiUrl")
        OpenAPI.validate_param(name, "BenchlingAppAllOf", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "BenchlingAppAllOf", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "BenchlingAppAllOf", :format, val, "date-time")
    end
    if name === Symbol("webUrl")
        OpenAPI.validate_param(name, "BenchlingAppAllOf", :format, val, "uri")
    end
end
