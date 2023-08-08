# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BenchlingAppsArchivalChange
IDs of all items that were archived or unarchived, grouped by resource type. This includes the IDs of apps that were archived / unarchived. 

    BenchlingAppsArchivalChange(;
        appIds=nothing,
    )

    - appIds::Vector{String}
"""
Base.@kwdef mutable struct BenchlingAppsArchivalChange <: OpenAPI.APIModel
    appIds::Union{Nothing, Vector{String}} = nothing

    function BenchlingAppsArchivalChange(appIds, )
        OpenAPI.validate_property(BenchlingAppsArchivalChange, Symbol("appIds"), appIds)
        return new(appIds, )
    end
end # type BenchlingAppsArchivalChange

const _property_types_BenchlingAppsArchivalChange = Dict{Symbol,String}(Symbol("appIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ BenchlingAppsArchivalChange }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BenchlingAppsArchivalChange[name]))}

function check_required(o::BenchlingAppsArchivalChange)
    true
end

function OpenAPI.validate_property(::Type{ BenchlingAppsArchivalChange }, name::Symbol, val)
end