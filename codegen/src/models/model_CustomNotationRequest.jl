# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomNotationRequest

    CustomNotationRequest(;
        customNotation=nothing,
        customNotationId=nothing,
    )

    - customNotation::String : Representation of the oligo in the custom notation specified by customNotationId
    - customNotationId::String : ID of the notation used to interpret the string provided in the customNotation field
"""
Base.@kwdef mutable struct CustomNotationRequest <: OpenAPI.APIModel
    customNotation::Union{Nothing, String} = nothing
    customNotationId::Union{Nothing, String} = nothing

    function CustomNotationRequest(customNotation, customNotationId, )
        OpenAPI.validate_property(CustomNotationRequest, Symbol("customNotation"), customNotation)
        OpenAPI.validate_property(CustomNotationRequest, Symbol("customNotationId"), customNotationId)
        return new(customNotation, customNotationId, )
    end
end # type CustomNotationRequest

const _property_types_CustomNotationRequest = Dict{Symbol,String}(Symbol("customNotation")=>"String", Symbol("customNotationId")=>"String", )
OpenAPI.property_type(::Type{ CustomNotationRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomNotationRequest[name]))}

function check_required(o::CustomNotationRequest)
    true
end

function OpenAPI.validate_property(::Type{ CustomNotationRequest }, name::Symbol, val)
end
