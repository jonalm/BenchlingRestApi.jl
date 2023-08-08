# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaSequenceRequestRegistryFields

    DnaSequenceRequestRegistryFields(;
        entityRegistryId=nothing,
    )

    - entityRegistryId::String
"""
Base.@kwdef mutable struct DnaSequenceRequestRegistryFields <: OpenAPI.APIModel
    entityRegistryId::Union{Nothing, String} = nothing

    function DnaSequenceRequestRegistryFields(entityRegistryId, )
        OpenAPI.validate_property(DnaSequenceRequestRegistryFields, Symbol("entityRegistryId"), entityRegistryId)
        return new(entityRegistryId, )
    end
end # type DnaSequenceRequestRegistryFields

const _property_types_DnaSequenceRequestRegistryFields = Dict{Symbol,String}(Symbol("entityRegistryId")=>"String", )
OpenAPI.property_type(::Type{ DnaSequenceRequestRegistryFields }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaSequenceRequestRegistryFields[name]))}

function check_required(o::DnaSequenceRequestRegistryFields)
    true
end

function OpenAPI.validate_property(::Type{ DnaSequenceRequestRegistryFields }, name::Symbol, val)
end
