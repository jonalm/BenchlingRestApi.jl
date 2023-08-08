# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BenchlingAppCreate

    BenchlingAppCreate(;
        description=nothing,
        name=nothing,
    )

    - description::String
    - name::String
"""
Base.@kwdef mutable struct BenchlingAppCreate <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function BenchlingAppCreate(description, name, )
        OpenAPI.validate_property(BenchlingAppCreate, Symbol("description"), description)
        OpenAPI.validate_property(BenchlingAppCreate, Symbol("name"), name)
        return new(description, name, )
    end
end # type BenchlingAppCreate

const _property_types_BenchlingAppCreate = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ BenchlingAppCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BenchlingAppCreate[name]))}

function check_required(o::BenchlingAppCreate)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ BenchlingAppCreate }, name::Symbol, val)
    if name === Symbol("description")
        OpenAPI.validate_param(name, "BenchlingAppCreate", :maxLength, val, 8192)
    end
    if name === Symbol("name")
        OpenAPI.validate_param(name, "BenchlingAppCreate", :maxLength, val, 255)
        OpenAPI.validate_param(name, "BenchlingAppCreate", :minLength, val, 3)
    end
end