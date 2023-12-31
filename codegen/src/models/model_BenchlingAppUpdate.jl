# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BenchlingAppUpdate

    BenchlingAppUpdate(;
        description=nothing,
        name=nothing,
    )

    - description::String
    - name::String
"""
Base.@kwdef mutable struct BenchlingAppUpdate <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function BenchlingAppUpdate(description, name, )
        OpenAPI.validate_property(BenchlingAppUpdate, Symbol("description"), description)
        OpenAPI.validate_property(BenchlingAppUpdate, Symbol("name"), name)
        return new(description, name, )
    end
end # type BenchlingAppUpdate

const _property_types_BenchlingAppUpdate = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ BenchlingAppUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BenchlingAppUpdate[name]))}

function check_required(o::BenchlingAppUpdate)
    true
end

function OpenAPI.validate_property(::Type{ BenchlingAppUpdate }, name::Symbol, val)
    if name === Symbol("description")
        OpenAPI.validate_param(name, "BenchlingAppUpdate", :maxLength, val, 8192)
    end
    if name === Symbol("name")
        OpenAPI.validate_param(name, "BenchlingAppUpdate", :maxLength, val, 255)
        OpenAPI.validate_param(name, "BenchlingAppUpdate", :minLength, val, 3)
    end
end
