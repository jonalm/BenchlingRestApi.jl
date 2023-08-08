# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BenchlingAppsPaginatedList_allOf

    BenchlingAppsPaginatedListAllOf(;
        apps=nothing,
    )

    - apps::Vector{BenchlingApp}
"""
Base.@kwdef mutable struct BenchlingAppsPaginatedListAllOf <: OpenAPI.APIModel
    apps::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{BenchlingApp} }

    function BenchlingAppsPaginatedListAllOf(apps, )
        OpenAPI.validate_property(BenchlingAppsPaginatedListAllOf, Symbol("apps"), apps)
        return new(apps, )
    end
end # type BenchlingAppsPaginatedListAllOf

const _property_types_BenchlingAppsPaginatedListAllOf = Dict{Symbol,String}(Symbol("apps")=>"Vector{BenchlingApp}", )
OpenAPI.property_type(::Type{ BenchlingAppsPaginatedListAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BenchlingAppsPaginatedListAllOf[name]))}

function check_required(o::BenchlingAppsPaginatedListAllOf)
    true
end

function OpenAPI.validate_property(::Type{ BenchlingAppsPaginatedListAllOf }, name::Symbol, val)
end