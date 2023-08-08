# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerWriteBase

    ContainerWriteBase(;
        fields=nothing,
        name=nothing,
        parentStorageId=nothing,
        restrictedSamplePartyIds=nothing,
        restrictionStatus=nothing,
        sampleOwnerIds=nothing,
    )

    - fields::Dict{String, Field}
    - name::String
    - parentStorageId::String : ID of containing parent inventory, can also specify a coordinate for plates and boxes (e.g. plt_2bAks9dx:a2).
    - restrictedSamplePartyIds::Vector{String} : IDs of users or teams who have access to use a restricted container. Fixed plate wells and unrestricted containers do not have restricted sample parties. 
    - restrictionStatus::SampleRestrictionStatus
    - sampleOwnerIds::Vector{String} : IDs of users or teams who are sample owners for the container. Fixed plate wells do not have sample owners. 
"""
Base.@kwdef mutable struct ContainerWriteBase <: OpenAPI.APIModel
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    name::Union{Nothing, String} = nothing
    parentStorageId::Union{Nothing, String} = nothing
    restrictedSamplePartyIds::Union{Nothing, Vector{String}} = nothing
    restrictionStatus = nothing # spec type: Union{ Nothing, SampleRestrictionStatus }
    sampleOwnerIds::Union{Nothing, Vector{String}} = nothing

    function ContainerWriteBase(fields, name, parentStorageId, restrictedSamplePartyIds, restrictionStatus, sampleOwnerIds, )
        OpenAPI.validate_property(ContainerWriteBase, Symbol("fields"), fields)
        OpenAPI.validate_property(ContainerWriteBase, Symbol("name"), name)
        OpenAPI.validate_property(ContainerWriteBase, Symbol("parentStorageId"), parentStorageId)
        OpenAPI.validate_property(ContainerWriteBase, Symbol("restrictedSamplePartyIds"), restrictedSamplePartyIds)
        OpenAPI.validate_property(ContainerWriteBase, Symbol("restrictionStatus"), restrictionStatus)
        OpenAPI.validate_property(ContainerWriteBase, Symbol("sampleOwnerIds"), sampleOwnerIds)
        return new(fields, name, parentStorageId, restrictedSamplePartyIds, restrictionStatus, sampleOwnerIds, )
    end
end # type ContainerWriteBase

const _property_types_ContainerWriteBase = Dict{Symbol,String}(Symbol("fields")=>"Dict{String, Field}", Symbol("name")=>"String", Symbol("parentStorageId")=>"String", Symbol("restrictedSamplePartyIds")=>"Vector{String}", Symbol("restrictionStatus")=>"SampleRestrictionStatus", Symbol("sampleOwnerIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ ContainerWriteBase }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerWriteBase[name]))}

function check_required(o::ContainerWriteBase)
    true
end

function OpenAPI.validate_property(::Type{ ContainerWriteBase }, name::Symbol, val)
end
