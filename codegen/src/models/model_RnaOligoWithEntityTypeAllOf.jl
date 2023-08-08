# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RnaOligoWithEntityType_allOf

    RnaOligoWithEntityTypeAllOf(;
        entityType=nothing,
    )

    - entityType::String
"""
Base.@kwdef mutable struct RnaOligoWithEntityTypeAllOf <: OpenAPI.APIModel
    entityType::Union{Nothing, String} = nothing

    function RnaOligoWithEntityTypeAllOf(entityType, )
        OpenAPI.validate_property(RnaOligoWithEntityTypeAllOf, Symbol("entityType"), entityType)
        return new(entityType, )
    end
end # type RnaOligoWithEntityTypeAllOf

const _property_types_RnaOligoWithEntityTypeAllOf = Dict{Symbol,String}(Symbol("entityType")=>"String", )
OpenAPI.property_type(::Type{ RnaOligoWithEntityTypeAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RnaOligoWithEntityTypeAllOf[name]))}

function check_required(o::RnaOligoWithEntityTypeAllOf)
    true
end

function OpenAPI.validate_property(::Type{ RnaOligoWithEntityTypeAllOf }, name::Symbol, val)
    if name === Symbol("entityType")
        OpenAPI.validate_param(name, "RnaOligoWithEntityTypeAllOf", :enum, val, ["rna_oligo"])
    end
end