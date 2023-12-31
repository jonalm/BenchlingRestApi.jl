# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""MoleculesBulkCreateRequest

    MoleculesBulkCreateRequest(;
        molecules=nothing,
    )

    - molecules::Vector{MoleculeCreate}
"""
Base.@kwdef mutable struct MoleculesBulkCreateRequest <: OpenAPI.APIModel
    molecules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MoleculeCreate} }

    function MoleculesBulkCreateRequest(molecules, )
        OpenAPI.validate_property(MoleculesBulkCreateRequest, Symbol("molecules"), molecules)
        return new(molecules, )
    end
end # type MoleculesBulkCreateRequest

const _property_types_MoleculesBulkCreateRequest = Dict{Symbol,String}(Symbol("molecules")=>"Vector{MoleculeCreate}", )
OpenAPI.property_type(::Type{ MoleculesBulkCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MoleculesBulkCreateRequest[name]))}

function check_required(o::MoleculesBulkCreateRequest)
    true
end

function OpenAPI.validate_property(::Type{ MoleculesBulkCreateRequest }, name::Symbol, val)
end
