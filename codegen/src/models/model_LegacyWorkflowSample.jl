# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LegacyWorkflowSample

    LegacyWorkflowSample(;
        batchId=nothing,
        containerIds=nothing,
        createdAt=nothing,
        id=nothing,
        name=nothing,
    )

    - batchId::String : ID of the batch
    - containerIds::Vector{String} : Array of IDs of containers
    - createdAt::ZonedDateTime : DateTime at which the the sample was created
    - id::String : ID of the sample
    - name::String : Name of the sample
"""
Base.@kwdef mutable struct LegacyWorkflowSample <: OpenAPI.APIModel
    batchId::Union{Nothing, String} = nothing
    containerIds::Union{Nothing, Vector{String}} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function LegacyWorkflowSample(batchId, containerIds, createdAt, id, name, )
        OpenAPI.validate_property(LegacyWorkflowSample, Symbol("batchId"), batchId)
        OpenAPI.validate_property(LegacyWorkflowSample, Symbol("containerIds"), containerIds)
        OpenAPI.validate_property(LegacyWorkflowSample, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(LegacyWorkflowSample, Symbol("id"), id)
        OpenAPI.validate_property(LegacyWorkflowSample, Symbol("name"), name)
        return new(batchId, containerIds, createdAt, id, name, )
    end
end # type LegacyWorkflowSample

const _property_types_LegacyWorkflowSample = Dict{Symbol,String}(Symbol("batchId")=>"String", Symbol("containerIds")=>"Vector{String}", Symbol("createdAt")=>"ZonedDateTime", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ LegacyWorkflowSample }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LegacyWorkflowSample[name]))}

function check_required(o::LegacyWorkflowSample)
    true
end

function OpenAPI.validate_property(::Type{ LegacyWorkflowSample }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "LegacyWorkflowSample", :format, val, "date-time")
    end
end