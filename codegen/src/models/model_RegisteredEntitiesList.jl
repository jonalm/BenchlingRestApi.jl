# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RegisteredEntitiesList

    RegisteredEntitiesList(;
        entities=nothing,
    )

    - entities::Vector{RegisteredEntitiesListEntitiesInner}
"""
Base.@kwdef mutable struct RegisteredEntitiesList <: OpenAPI.APIModel
    entities::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RegisteredEntitiesListEntitiesInner} }

    function RegisteredEntitiesList(entities, )
        OpenAPI.validate_property(RegisteredEntitiesList, Symbol("entities"), entities)
        return new(entities, )
    end
end # type RegisteredEntitiesList

const _property_types_RegisteredEntitiesList = Dict{Symbol,String}(Symbol("entities")=>"Vector{RegisteredEntitiesListEntitiesInner}", )
OpenAPI.property_type(::Type{ RegisteredEntitiesList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RegisteredEntitiesList[name]))}

function check_required(o::RegisteredEntitiesList)
    true
end

function OpenAPI.validate_property(::Type{ RegisteredEntitiesList }, name::Symbol, val)
end
