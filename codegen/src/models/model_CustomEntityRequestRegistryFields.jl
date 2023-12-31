# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomEntityRequestRegistryFields

    CustomEntityRequestRegistryFields(;
        entityRegistryId=nothing,
    )

    - entityRegistryId::String
"""
Base.@kwdef mutable struct CustomEntityRequestRegistryFields <: OpenAPI.APIModel
    entityRegistryId::Union{Nothing, String} = nothing

    function CustomEntityRequestRegistryFields(entityRegistryId, )
        OpenAPI.validate_property(CustomEntityRequestRegistryFields, Symbol("entityRegistryId"), entityRegistryId)
        return new(entityRegistryId, )
    end
end # type CustomEntityRequestRegistryFields

const _property_types_CustomEntityRequestRegistryFields = Dict{Symbol,String}(Symbol("entityRegistryId")=>"String", )
OpenAPI.property_type(::Type{ CustomEntityRequestRegistryFields }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomEntityRequestRegistryFields[name]))}

function check_required(o::CustomEntityRequestRegistryFields)
    true
end

function OpenAPI.validate_property(::Type{ CustomEntityRequestRegistryFields }, name::Symbol, val)
end
