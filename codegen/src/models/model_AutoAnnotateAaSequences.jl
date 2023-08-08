# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AutoAnnotateAaSequences

    AutoAnnotateAaSequences(;
        aaSequenceIds=nothing,
        featureLibraryIds=nothing,
    )

    - aaSequenceIds::Vector{String} : Array of AA sequence IDs.
    - featureLibraryIds::Vector{String} : Array of feature library IDs.
"""
Base.@kwdef mutable struct AutoAnnotateAaSequences <: OpenAPI.APIModel
    aaSequenceIds::Union{Nothing, Vector{String}} = nothing
    featureLibraryIds::Union{Nothing, Vector{String}} = nothing

    function AutoAnnotateAaSequences(aaSequenceIds, featureLibraryIds, )
        OpenAPI.validate_property(AutoAnnotateAaSequences, Symbol("aaSequenceIds"), aaSequenceIds)
        OpenAPI.validate_property(AutoAnnotateAaSequences, Symbol("featureLibraryIds"), featureLibraryIds)
        return new(aaSequenceIds, featureLibraryIds, )
    end
end # type AutoAnnotateAaSequences

const _property_types_AutoAnnotateAaSequences = Dict{Symbol,String}(Symbol("aaSequenceIds")=>"Vector{String}", Symbol("featureLibraryIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ AutoAnnotateAaSequences }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AutoAnnotateAaSequences[name]))}

function check_required(o::AutoAnnotateAaSequences)
    o.aaSequenceIds === nothing && (return false)
    o.featureLibraryIds === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AutoAnnotateAaSequences }, name::Symbol, val)
end
