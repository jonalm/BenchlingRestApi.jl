# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AssayRunsArchivalChange
IDs of all Assay Runs that were archived / unarchived. 

    AssayRunsArchivalChange(;
        assayRunIds=nothing,
    )

    - assayRunIds::Vector{String}
"""
Base.@kwdef mutable struct AssayRunsArchivalChange <: OpenAPI.APIModel
    assayRunIds::Union{Nothing, Vector{String}} = nothing

    function AssayRunsArchivalChange(assayRunIds, )
        OpenAPI.validate_property(AssayRunsArchivalChange, Symbol("assayRunIds"), assayRunIds)
        return new(assayRunIds, )
    end
end # type AssayRunsArchivalChange

const _property_types_AssayRunsArchivalChange = Dict{Symbol,String}(Symbol("assayRunIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ AssayRunsArchivalChange }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AssayRunsArchivalChange[name]))}

function check_required(o::AssayRunsArchivalChange)
    true
end

function OpenAPI.validate_property(::Type{ AssayRunsArchivalChange }, name::Symbol, val)
end
