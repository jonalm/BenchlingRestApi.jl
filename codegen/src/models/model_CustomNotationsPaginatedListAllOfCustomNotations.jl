# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomNotationsPaginatedList_allOf_customNotations

    CustomNotationsPaginatedListAllOfCustomNotations(;
        id=nothing,
        name=nothing,
    )

    - id::String
    - name::String
"""
Base.@kwdef mutable struct CustomNotationsPaginatedListAllOfCustomNotations <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function CustomNotationsPaginatedListAllOfCustomNotations(id, name, )
        OpenAPI.validate_property(CustomNotationsPaginatedListAllOfCustomNotations, Symbol("id"), id)
        OpenAPI.validate_property(CustomNotationsPaginatedListAllOfCustomNotations, Symbol("name"), name)
        return new(id, name, )
    end
end # type CustomNotationsPaginatedListAllOfCustomNotations

const _property_types_CustomNotationsPaginatedListAllOfCustomNotations = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ CustomNotationsPaginatedListAllOfCustomNotations }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomNotationsPaginatedListAllOfCustomNotations[name]))}

function check_required(o::CustomNotationsPaginatedListAllOfCustomNotations)
    true
end

function OpenAPI.validate_property(::Type{ CustomNotationsPaginatedListAllOfCustomNotations }, name::Symbol, val)
end
