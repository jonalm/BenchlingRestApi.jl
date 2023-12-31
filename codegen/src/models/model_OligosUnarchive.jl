# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OligosUnarchive
The request body for unarchiving Oligos. 

    OligosUnarchive(;
        oligoIds=nothing,
    )

    - oligoIds::Vector{String}
"""
Base.@kwdef mutable struct OligosUnarchive <: OpenAPI.APIModel
    oligoIds::Union{Nothing, Vector{String}} = nothing

    function OligosUnarchive(oligoIds, )
        OpenAPI.validate_property(OligosUnarchive, Symbol("oligoIds"), oligoIds)
        return new(oligoIds, )
    end
end # type OligosUnarchive

const _property_types_OligosUnarchive = Dict{Symbol,String}(Symbol("oligoIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ OligosUnarchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OligosUnarchive[name]))}

function check_required(o::OligosUnarchive)
    o.oligoIds === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ OligosUnarchive }, name::Symbol, val)
end
