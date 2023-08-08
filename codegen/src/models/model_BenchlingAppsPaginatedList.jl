# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BenchlingAppsPaginatedList

    BenchlingAppsPaginatedList(;
        nextToken=nothing,
        apps=nothing,
    )

    - nextToken::String
    - apps::Vector{BenchlingApp}
"""
Base.@kwdef mutable struct BenchlingAppsPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    apps::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{BenchlingApp} }

    function BenchlingAppsPaginatedList(nextToken, apps, )
        OpenAPI.validate_property(BenchlingAppsPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(BenchlingAppsPaginatedList, Symbol("apps"), apps)
        return new(nextToken, apps, )
    end
end # type BenchlingAppsPaginatedList

const _property_types_BenchlingAppsPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("apps")=>"Vector{BenchlingApp}", )
OpenAPI.property_type(::Type{ BenchlingAppsPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BenchlingAppsPaginatedList[name]))}

function check_required(o::BenchlingAppsPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ BenchlingAppsPaginatedList }, name::Symbol, val)
end
