# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BatchCreate

    BatchCreate(;
        defaultConcentration=nothing,
        entityId=nothing,
        fields=nothing,
    )

    - defaultConcentration::DefaultConcentrationSummary
    - entityId::String : API identifier for the entity that the batch will be added to.
    - fields::Dict{String, Field}
"""
Base.@kwdef mutable struct BatchCreate <: OpenAPI.APIModel
    defaultConcentration = nothing # spec type: Union{ Nothing, DefaultConcentrationSummary }
    entityId::Union{Nothing, String} = nothing
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }

    function BatchCreate(defaultConcentration, entityId, fields, )
        OpenAPI.validate_property(BatchCreate, Symbol("defaultConcentration"), defaultConcentration)
        OpenAPI.validate_property(BatchCreate, Symbol("entityId"), entityId)
        OpenAPI.validate_property(BatchCreate, Symbol("fields"), fields)
        return new(defaultConcentration, entityId, fields, )
    end
end # type BatchCreate

const _property_types_BatchCreate = Dict{Symbol,String}(Symbol("defaultConcentration")=>"DefaultConcentrationSummary", Symbol("entityId")=>"String", Symbol("fields")=>"Dict{String, Field}", )
OpenAPI.property_type(::Type{ BatchCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchCreate[name]))}

function check_required(o::BatchCreate)
    true
end

function OpenAPI.validate_property(::Type{ BatchCreate }, name::Symbol, val)
end
