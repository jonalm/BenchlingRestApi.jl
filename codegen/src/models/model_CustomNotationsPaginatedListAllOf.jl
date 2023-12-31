# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomNotationsPaginatedList_allOf

    CustomNotationsPaginatedListAllOf(;
        customNotations=nothing,
    )

    - customNotations::Vector{CustomNotationsPaginatedListAllOfCustomNotations}
"""
Base.@kwdef mutable struct CustomNotationsPaginatedListAllOf <: OpenAPI.APIModel
    customNotations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CustomNotationsPaginatedListAllOfCustomNotations} }

    function CustomNotationsPaginatedListAllOf(customNotations, )
        OpenAPI.validate_property(CustomNotationsPaginatedListAllOf, Symbol("customNotations"), customNotations)
        return new(customNotations, )
    end
end # type CustomNotationsPaginatedListAllOf

const _property_types_CustomNotationsPaginatedListAllOf = Dict{Symbol,String}(Symbol("customNotations")=>"Vector{CustomNotationsPaginatedListAllOfCustomNotations}", )
OpenAPI.property_type(::Type{ CustomNotationsPaginatedListAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomNotationsPaginatedListAllOf[name]))}

function check_required(o::CustomNotationsPaginatedListAllOf)
    true
end

function OpenAPI.validate_property(::Type{ CustomNotationsPaginatedListAllOf }, name::Symbol, val)
end
