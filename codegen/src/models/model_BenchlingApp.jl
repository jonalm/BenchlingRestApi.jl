# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BenchlingApp

    BenchlingApp(;
        description=nothing,
        name=nothing,
        apiUrl=nothing,
        archiveRecord=nothing,
        createdAt=nothing,
        creator=nothing,
        id=nothing,
        modifiedAt=nothing,
        webUrl=nothing,
    )

    - description::String
    - name::String
    - apiUrl::String
    - archiveRecord::ArchiveRecord
    - createdAt::ZonedDateTime : DateTime at which the the app was created
    - creator::UserSummary
    - id::String
    - modifiedAt::ZonedDateTime : DateTime at which the the app was last modified
    - webUrl::String
"""
Base.@kwdef mutable struct BenchlingApp <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    apiUrl::Union{Nothing, String} = nothing
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    creator = nothing # spec type: Union{ Nothing, UserSummary }
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    webUrl::Union{Nothing, String} = nothing

    function BenchlingApp(description, name, apiUrl, archiveRecord, createdAt, creator, id, modifiedAt, webUrl, )
        OpenAPI.validate_property(BenchlingApp, Symbol("description"), description)
        OpenAPI.validate_property(BenchlingApp, Symbol("name"), name)
        OpenAPI.validate_property(BenchlingApp, Symbol("apiUrl"), apiUrl)
        OpenAPI.validate_property(BenchlingApp, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(BenchlingApp, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(BenchlingApp, Symbol("creator"), creator)
        OpenAPI.validate_property(BenchlingApp, Symbol("id"), id)
        OpenAPI.validate_property(BenchlingApp, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(BenchlingApp, Symbol("webUrl"), webUrl)
        return new(description, name, apiUrl, archiveRecord, createdAt, creator, id, modifiedAt, webUrl, )
    end
end # type BenchlingApp

const _property_types_BenchlingApp = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("name")=>"String", Symbol("apiUrl")=>"String", Symbol("archiveRecord")=>"ArchiveRecord", Symbol("createdAt")=>"ZonedDateTime", Symbol("creator")=>"UserSummary", Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("webUrl")=>"String", )
OpenAPI.property_type(::Type{ BenchlingApp }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BenchlingApp[name]))}

function check_required(o::BenchlingApp)
    true
end

function OpenAPI.validate_property(::Type{ BenchlingApp }, name::Symbol, val)
    if name === Symbol("description")
        OpenAPI.validate_param(name, "BenchlingApp", :maxLength, val, 8192)
    end
    if name === Symbol("name")
        OpenAPI.validate_param(name, "BenchlingApp", :maxLength, val, 255)
        OpenAPI.validate_param(name, "BenchlingApp", :minLength, val, 3)
    end
    if name === Symbol("apiUrl")
        OpenAPI.validate_param(name, "BenchlingApp", :format, val, "uri")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "BenchlingApp", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "BenchlingApp", :format, val, "date-time")
    end
    if name === Symbol("webUrl")
        OpenAPI.validate_param(name, "BenchlingApp", :format, val, "uri")
    end
end
