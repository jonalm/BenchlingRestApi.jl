# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RnaSequencesBulkCreateRequest

    RnaSequencesBulkCreateRequest(;
        rnaSequences=nothing,
    )

    - rnaSequences::Vector{RnaSequenceBulkCreate}
"""
Base.@kwdef mutable struct RnaSequencesBulkCreateRequest <: OpenAPI.APIModel
    rnaSequences::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RnaSequenceBulkCreate} }

    function RnaSequencesBulkCreateRequest(rnaSequences, )
        OpenAPI.validate_property(RnaSequencesBulkCreateRequest, Symbol("rnaSequences"), rnaSequences)
        return new(rnaSequences, )
    end
end # type RnaSequencesBulkCreateRequest

const _property_types_RnaSequencesBulkCreateRequest = Dict{Symbol,String}(Symbol("rnaSequences")=>"Vector{RnaSequenceBulkCreate}", )
OpenAPI.property_type(::Type{ RnaSequencesBulkCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RnaSequencesBulkCreateRequest[name]))}

function check_required(o::RnaSequencesBulkCreateRequest)
    true
end

function OpenAPI.validate_property(::Type{ RnaSequencesBulkCreateRequest }, name::Symbol, val)
    if name === Symbol("rnaSequences")
        OpenAPI.validate_param(name, "RnaSequencesBulkCreateRequest", :maxItems, val, 1000)
    end
end
