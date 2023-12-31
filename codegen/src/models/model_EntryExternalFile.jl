# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntryExternalFile
The ExternalFile resource stores metadata about the file. The actual original file can be downloaded by using the &#39;downloadURL&#39; property. 

    EntryExternalFile(;
        downloadURL=nothing,
        expiresAt=nothing,
        id=nothing,
        size=nothing,
    )

    - downloadURL::String : A short-lived URL that can be used to download the original file. 
    - expiresAt::Int64 : UNIX timestamp when downloadURL expires.
    - id::String : ID of the external file
    - size::Int64 : Size, in bytes, of the external file
"""
Base.@kwdef mutable struct EntryExternalFile <: OpenAPI.APIModel
    downloadURL::Union{Nothing, String} = nothing
    expiresAt::Union{Nothing, Int64} = nothing
    id::Union{Nothing, String} = nothing
    size::Union{Nothing, Int64} = nothing

    function EntryExternalFile(downloadURL, expiresAt, id, size, )
        OpenAPI.validate_property(EntryExternalFile, Symbol("downloadURL"), downloadURL)
        OpenAPI.validate_property(EntryExternalFile, Symbol("expiresAt"), expiresAt)
        OpenAPI.validate_property(EntryExternalFile, Symbol("id"), id)
        OpenAPI.validate_property(EntryExternalFile, Symbol("size"), size)
        return new(downloadURL, expiresAt, id, size, )
    end
end # type EntryExternalFile

const _property_types_EntryExternalFile = Dict{Symbol,String}(Symbol("downloadURL")=>"String", Symbol("expiresAt")=>"Int64", Symbol("id")=>"String", Symbol("size")=>"Int64", )
OpenAPI.property_type(::Type{ EntryExternalFile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntryExternalFile[name]))}

function check_required(o::EntryExternalFile)
    true
end

function OpenAPI.validate_property(::Type{ EntryExternalFile }, name::Symbol, val)
end
