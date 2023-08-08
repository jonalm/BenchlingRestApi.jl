# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Blob

    Blob(;
        id=nothing,
        mimeType=nothing,
        name=nothing,
        type=nothing,
        uploadStatus=nothing,
    )

    - id::String : The universally unique identifier (UUID) for the blob.
    - mimeType::String : eg. application/jpeg
    - name::String : Name of the blob
    - type::String : One of RAW_FILE or VISUALIZATION. If VISUALIZATION, the blob may be displayed as an image preview. 
    - uploadStatus::String
"""
Base.@kwdef mutable struct Blob <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    mimeType::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    uploadStatus::Union{Nothing, String} = nothing

    function Blob(id, mimeType, name, type, uploadStatus, )
        OpenAPI.validate_property(Blob, Symbol("id"), id)
        OpenAPI.validate_property(Blob, Symbol("mimeType"), mimeType)
        OpenAPI.validate_property(Blob, Symbol("name"), name)
        OpenAPI.validate_property(Blob, Symbol("type"), type)
        OpenAPI.validate_property(Blob, Symbol("uploadStatus"), uploadStatus)
        return new(id, mimeType, name, type, uploadStatus, )
    end
end # type Blob

const _property_types_Blob = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("mimeType")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("uploadStatus")=>"String", )
OpenAPI.property_type(::Type{ Blob }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Blob[name]))}

function check_required(o::Blob)
    true
end

function OpenAPI.validate_property(::Type{ Blob }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "Blob", :format, val, "uuid")
    end
    if name === Symbol("mimeType")
        OpenAPI.validate_param(name, "Blob", :maxLength, val, 100)
    end
    if name === Symbol("name")
        OpenAPI.validate_param(name, "Blob", :maxLength, val, 1000)
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "Blob", :enum, val, ["RAW_FILE", "VISUALIZATION"])
    end
    if name === Symbol("uploadStatus")
        OpenAPI.validate_param(name, "Blob", :enum, val, ["IN_PROGRESS", "COMPLETE", "ABORTED"])
    end
end