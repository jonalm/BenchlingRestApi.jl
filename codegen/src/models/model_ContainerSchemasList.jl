# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerSchemasList

    ContainerSchemasList(;
        containerSchemas=nothing,
    )

    - containerSchemas::Vector{ContainerSchema}
"""
Base.@kwdef mutable struct ContainerSchemasList <: OpenAPI.APIModel
    containerSchemas::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ContainerSchema} }

    function ContainerSchemasList(containerSchemas, )
        OpenAPI.validate_property(ContainerSchemasList, Symbol("containerSchemas"), containerSchemas)
        return new(containerSchemas, )
    end
end # type ContainerSchemasList

const _property_types_ContainerSchemasList = Dict{Symbol,String}(Symbol("containerSchemas")=>"Vector{ContainerSchema}", )
OpenAPI.property_type(::Type{ ContainerSchemasList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerSchemasList[name]))}

function check_required(o::ContainerSchemasList)
    true
end

function OpenAPI.validate_property(::Type{ ContainerSchemasList }, name::Symbol, val)
end
