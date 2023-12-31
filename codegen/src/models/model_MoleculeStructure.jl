# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""MoleculeStructure

    MoleculeStructure(;
        structureFormat=nothing,
        value=nothing,
    )

    - structureFormat::String
    - value::String : Chemical structure in SMILES or molfile format.
"""
Base.@kwdef mutable struct MoleculeStructure <: OpenAPI.APIModel
    structureFormat::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function MoleculeStructure(structureFormat, value, )
        OpenAPI.validate_property(MoleculeStructure, Symbol("structureFormat"), structureFormat)
        OpenAPI.validate_property(MoleculeStructure, Symbol("value"), value)
        return new(structureFormat, value, )
    end
end # type MoleculeStructure

const _property_types_MoleculeStructure = Dict{Symbol,String}(Symbol("structureFormat")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ MoleculeStructure }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MoleculeStructure[name]))}

function check_required(o::MoleculeStructure)
    true
end

function OpenAPI.validate_property(::Type{ MoleculeStructure }, name::Symbol, val)
    if name === Symbol("structureFormat")
        OpenAPI.validate_param(name, "MoleculeStructure", :enum, val, ["smiles", "molfile"])
    end
end
