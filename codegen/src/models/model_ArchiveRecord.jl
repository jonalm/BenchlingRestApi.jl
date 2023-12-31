# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ArchiveRecord

    ArchiveRecord(;
        reason=nothing,
    )

    - reason::String
"""
Base.@kwdef mutable struct ArchiveRecord <: OpenAPI.APIModel
    reason::Union{Nothing, String} = nothing

    function ArchiveRecord(reason, )
        OpenAPI.validate_property(ArchiveRecord, Symbol("reason"), reason)
        return new(reason, )
    end
end # type ArchiveRecord

const _property_types_ArchiveRecord = Dict{Symbol,String}(Symbol("reason")=>"String", )
OpenAPI.property_type(::Type{ ArchiveRecord }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ArchiveRecord[name]))}

function check_required(o::ArchiveRecord)
    true
end

function OpenAPI.validate_property(::Type{ ArchiveRecord }, name::Symbol, val)
end
