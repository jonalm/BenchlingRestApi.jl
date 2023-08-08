# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BlobsBulkGet

    BlobsBulkGet(;
        blobs=nothing,
    )

    - blobs::Vector{Blob}
"""
Base.@kwdef mutable struct BlobsBulkGet <: OpenAPI.APIModel
    blobs::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Blob} }

    function BlobsBulkGet(blobs, )
        OpenAPI.validate_property(BlobsBulkGet, Symbol("blobs"), blobs)
        return new(blobs, )
    end
end # type BlobsBulkGet

const _property_types_BlobsBulkGet = Dict{Symbol,String}(Symbol("blobs")=>"Vector{Blob}", )
OpenAPI.property_type(::Type{ BlobsBulkGet }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BlobsBulkGet[name]))}

function check_required(o::BlobsBulkGet)
    true
end

function OpenAPI.validate_property(::Type{ BlobsBulkGet }, name::Symbol, val)
end