# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerCreate

    ContainerCreate(;
        fields=nothing,
        name=nothing,
        parentStorageId=nothing,
        restrictedSamplePartyIds=nothing,
        restrictionStatus=nothing,
        sampleOwnerIds=nothing,
        barcode=nothing,
        projectId=nothing,
        schemaId=nothing,
    )

    - fields::Dict{String, Field}
    - name::String
    - parentStorageId::String : ID of containing parent inventory, can also specify a coordinate for plates and boxes (e.g. plt_2bAks9dx:a2).
    - restrictedSamplePartyIds::Vector{String} : IDs of users or teams who have access to use a restricted container. Fixed plate wells and unrestricted containers do not have restricted sample parties. 
    - restrictionStatus::SampleRestrictionStatus
    - sampleOwnerIds::Vector{String} : IDs of users or teams who are sample owners for the container. Fixed plate wells do not have sample owners. 
    - barcode::String
    - projectId::String
    - schemaId::String
"""
Base.@kwdef mutable struct ContainerCreate <: OpenAPI.APIModel
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    name::Union{Nothing, String} = nothing
    parentStorageId::Union{Nothing, String} = nothing
    restrictedSamplePartyIds::Union{Nothing, Vector{String}} = nothing
    restrictionStatus = nothing # spec type: Union{ Nothing, SampleRestrictionStatus }
    sampleOwnerIds::Union{Nothing, Vector{String}} = nothing
    barcode::Union{Nothing, String} = nothing
    projectId::Union{Nothing, String} = nothing
    schemaId::Union{Nothing, String} = nothing

    function ContainerCreate(fields, name, parentStorageId, restrictedSamplePartyIds, restrictionStatus, sampleOwnerIds, barcode, projectId, schemaId, )
        OpenAPI.validate_property(ContainerCreate, Symbol("fields"), fields)
        OpenAPI.validate_property(ContainerCreate, Symbol("name"), name)
        OpenAPI.validate_property(ContainerCreate, Symbol("parentStorageId"), parentStorageId)
        OpenAPI.validate_property(ContainerCreate, Symbol("restrictedSamplePartyIds"), restrictedSamplePartyIds)
        OpenAPI.validate_property(ContainerCreate, Symbol("restrictionStatus"), restrictionStatus)
        OpenAPI.validate_property(ContainerCreate, Symbol("sampleOwnerIds"), sampleOwnerIds)
        OpenAPI.validate_property(ContainerCreate, Symbol("barcode"), barcode)
        OpenAPI.validate_property(ContainerCreate, Symbol("projectId"), projectId)
        OpenAPI.validate_property(ContainerCreate, Symbol("schemaId"), schemaId)
        return new(fields, name, parentStorageId, restrictedSamplePartyIds, restrictionStatus, sampleOwnerIds, barcode, projectId, schemaId, )
    end
end # type ContainerCreate

const _property_types_ContainerCreate = Dict{Symbol,String}(Symbol("fields")=>"Dict{String, Field}", Symbol("name")=>"String", Symbol("parentStorageId")=>"String", Symbol("restrictedSamplePartyIds")=>"Vector{String}", Symbol("restrictionStatus")=>"SampleRestrictionStatus", Symbol("sampleOwnerIds")=>"Vector{String}", Symbol("barcode")=>"String", Symbol("projectId")=>"String", Symbol("schemaId")=>"String", )
OpenAPI.property_type(::Type{ ContainerCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerCreate[name]))}

function check_required(o::ContainerCreate)
    o.schemaId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ContainerCreate }, name::Symbol, val)
end
