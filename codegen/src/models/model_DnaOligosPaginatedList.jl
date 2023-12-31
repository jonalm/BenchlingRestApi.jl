# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaOligosPaginatedList

    DnaOligosPaginatedList(;
        nextToken=nothing,
        dnaOligos=nothing,
    )

    - nextToken::String
    - dnaOligos::Vector{DnaOligo}
"""
Base.@kwdef mutable struct DnaOligosPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    dnaOligos::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaOligo} }

    function DnaOligosPaginatedList(nextToken, dnaOligos, )
        OpenAPI.validate_property(DnaOligosPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(DnaOligosPaginatedList, Symbol("dnaOligos"), dnaOligos)
        return new(nextToken, dnaOligos, )
    end
end # type DnaOligosPaginatedList

const _property_types_DnaOligosPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("dnaOligos")=>"Vector{DnaOligo}", )
OpenAPI.property_type(::Type{ DnaOligosPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaOligosPaginatedList[name]))}

function check_required(o::DnaOligosPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ DnaOligosPaginatedList }, name::Symbol, val)
end
