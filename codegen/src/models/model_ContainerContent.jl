# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerContent

    ContainerContent(;
        batch=nothing,
        concentration=nothing,
        entity=nothing,
    )

    - batch::BatchOrInaccessibleResource
    - concentration::Measurement
    - entity::EntityOrInaccessibleResource
"""
Base.@kwdef mutable struct ContainerContent <: OpenAPI.APIModel
    batch = nothing # spec type: Union{ Nothing, BatchOrInaccessibleResource }
    concentration = nothing # spec type: Union{ Nothing, Measurement }
    entity = nothing # spec type: Union{ Nothing, EntityOrInaccessibleResource }

    function ContainerContent(batch, concentration, entity, )
        OpenAPI.validate_property(ContainerContent, Symbol("batch"), batch)
        OpenAPI.validate_property(ContainerContent, Symbol("concentration"), concentration)
        OpenAPI.validate_property(ContainerContent, Symbol("entity"), entity)
        return new(batch, concentration, entity, )
    end
end # type ContainerContent

const _property_types_ContainerContent = Dict{Symbol,String}(Symbol("batch")=>"BatchOrInaccessibleResource", Symbol("concentration")=>"Measurement", Symbol("entity")=>"EntityOrInaccessibleResource", )
OpenAPI.property_type(::Type{ ContainerContent }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerContent[name]))}

function check_required(o::ContainerContent)
    true
end

function OpenAPI.validate_property(::Type{ ContainerContent }, name::Symbol, val)
end