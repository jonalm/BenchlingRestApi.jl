# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaSequencesBulkCreateRequest

    DnaSequencesBulkCreateRequest(;
        dnaSequences=nothing,
    )

    - dnaSequences::Vector{DnaSequenceBulkCreate}
"""
Base.@kwdef mutable struct DnaSequencesBulkCreateRequest <: OpenAPI.APIModel
    dnaSequences::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaSequenceBulkCreate} }

    function DnaSequencesBulkCreateRequest(dnaSequences, )
        OpenAPI.validate_property(DnaSequencesBulkCreateRequest, Symbol("dnaSequences"), dnaSequences)
        return new(dnaSequences, )
    end
end # type DnaSequencesBulkCreateRequest

const _property_types_DnaSequencesBulkCreateRequest = Dict{Symbol,String}(Symbol("dnaSequences")=>"Vector{DnaSequenceBulkCreate}", )
OpenAPI.property_type(::Type{ DnaSequencesBulkCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaSequencesBulkCreateRequest[name]))}

function check_required(o::DnaSequencesBulkCreateRequest)
    true
end

function OpenAPI.validate_property(::Type{ DnaSequencesBulkCreateRequest }, name::Symbol, val)
    if name === Symbol("dnaSequences")
        OpenAPI.validate_param(name, "DnaSequencesBulkCreateRequest", :maxItems, val, 1000)
    end
end