# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AssayRunsUnarchive
The request body for unarchiving Assay Runs. 

    AssayRunsUnarchive(;
        assayRunIds=nothing,
    )

    - assayRunIds::Vector{String}
"""
Base.@kwdef mutable struct AssayRunsUnarchive <: OpenAPI.APIModel
    assayRunIds::Union{Nothing, Vector{String}} = nothing

    function AssayRunsUnarchive(assayRunIds, )
        OpenAPI.validate_property(AssayRunsUnarchive, Symbol("assayRunIds"), assayRunIds)
        return new(assayRunIds, )
    end
end # type AssayRunsUnarchive

const _property_types_AssayRunsUnarchive = Dict{Symbol,String}(Symbol("assayRunIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ AssayRunsUnarchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AssayRunsUnarchive[name]))}

function check_required(o::AssayRunsUnarchive)
    o.assayRunIds === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AssayRunsUnarchive }, name::Symbol, val)
end
