# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""MoleculesPaginatedList

    MoleculesPaginatedList(;
        nextToken=nothing,
        molecules=nothing,
    )

    - nextToken::String
    - molecules::Vector{Molecule}
"""
Base.@kwdef mutable struct MoleculesPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    molecules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Molecule} }

    function MoleculesPaginatedList(nextToken, molecules, )
        OpenAPI.validate_property(MoleculesPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(MoleculesPaginatedList, Symbol("molecules"), molecules)
        return new(nextToken, molecules, )
    end
end # type MoleculesPaginatedList

const _property_types_MoleculesPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("molecules")=>"Vector{Molecule}", )
OpenAPI.property_type(::Type{ MoleculesPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MoleculesPaginatedList[name]))}

function check_required(o::MoleculesPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ MoleculesPaginatedList }, name::Symbol, val)
end
