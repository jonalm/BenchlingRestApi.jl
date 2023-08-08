# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RnaOligosArchive
The request body for archiving RNA Oligos. 

    RnaOligosArchive(;
        reason=nothing,
        rnaOligoIds=nothing,
    )

    - reason::EntityArchiveReason
    - rnaOligoIds::Vector{String}
"""
Base.@kwdef mutable struct RnaOligosArchive <: OpenAPI.APIModel
    reason = nothing # spec type: Union{ Nothing, EntityArchiveReason }
    rnaOligoIds::Union{Nothing, Vector{String}} = nothing

    function RnaOligosArchive(reason, rnaOligoIds, )
        OpenAPI.validate_property(RnaOligosArchive, Symbol("reason"), reason)
        OpenAPI.validate_property(RnaOligosArchive, Symbol("rnaOligoIds"), rnaOligoIds)
        return new(reason, rnaOligoIds, )
    end
end # type RnaOligosArchive

const _property_types_RnaOligosArchive = Dict{Symbol,String}(Symbol("reason")=>"EntityArchiveReason", Symbol("rnaOligoIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ RnaOligosArchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RnaOligosArchive[name]))}

function check_required(o::RnaOligosArchive)
    o.reason === nothing && (return false)
    o.rnaOligoIds === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RnaOligosArchive }, name::Symbol, val)
end