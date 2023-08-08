# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerBulkUpdateItem

    ContainerBulkUpdateItem(;
        fields=nothing,
        name=nothing,
        parentStorageId=nothing,
        restrictedSamplePartyIds=nothing,
        restrictionStatus=nothing,
        sampleOwnerIds=nothing,
        containerId=nothing,
        quantity=nothing,
        volume=nothing,
    )

    - fields::Dict{String, Field}
    - name::String
    - parentStorageId::String : ID of containing parent inventory, can also specify a coordinate for plates and boxes (e.g. plt_2bAks9dx:a2).
    - restrictedSamplePartyIds::Vector{String} : IDs of users or teams who have access to use a restricted container. Fixed plate wells and unrestricted containers do not have restricted sample parties. 
    - restrictionStatus::SampleRestrictionStatus
    - sampleOwnerIds::Vector{String} : IDs of users or teams who are sample owners for the container. Fixed plate wells do not have sample owners. 
    - containerId::String
    - quantity::ContainerQuantity
    - volume::DeprecatedContainerVolumeForInput
"""
Base.@kwdef mutable struct ContainerBulkUpdateItem <: OpenAPI.APIModel
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    name::Union{Nothing, String} = nothing
    parentStorageId::Union{Nothing, String} = nothing
    restrictedSamplePartyIds::Union{Nothing, Vector{String}} = nothing
    restrictionStatus = nothing # spec type: Union{ Nothing, SampleRestrictionStatus }
    sampleOwnerIds::Union{Nothing, Vector{String}} = nothing
    containerId::Union{Nothing, String} = nothing
    quantity = nothing # spec type: Union{ Nothing, ContainerQuantity }
    volume = nothing # spec type: Union{ Nothing, DeprecatedContainerVolumeForInput }

    function ContainerBulkUpdateItem(fields, name, parentStorageId, restrictedSamplePartyIds, restrictionStatus, sampleOwnerIds, containerId, quantity, volume, )
        OpenAPI.validate_property(ContainerBulkUpdateItem, Symbol("fields"), fields)
        OpenAPI.validate_property(ContainerBulkUpdateItem, Symbol("name"), name)
        OpenAPI.validate_property(ContainerBulkUpdateItem, Symbol("parentStorageId"), parentStorageId)
        OpenAPI.validate_property(ContainerBulkUpdateItem, Symbol("restrictedSamplePartyIds"), restrictedSamplePartyIds)
        OpenAPI.validate_property(ContainerBulkUpdateItem, Symbol("restrictionStatus"), restrictionStatus)
        OpenAPI.validate_property(ContainerBulkUpdateItem, Symbol("sampleOwnerIds"), sampleOwnerIds)
        OpenAPI.validate_property(ContainerBulkUpdateItem, Symbol("containerId"), containerId)
        OpenAPI.validate_property(ContainerBulkUpdateItem, Symbol("quantity"), quantity)
        OpenAPI.validate_property(ContainerBulkUpdateItem, Symbol("volume"), volume)
        return new(fields, name, parentStorageId, restrictedSamplePartyIds, restrictionStatus, sampleOwnerIds, containerId, quantity, volume, )
    end
end # type ContainerBulkUpdateItem

const _property_types_ContainerBulkUpdateItem = Dict{Symbol,String}(Symbol("fields")=>"Dict{String, Field}", Symbol("name")=>"String", Symbol("parentStorageId")=>"String", Symbol("restrictedSamplePartyIds")=>"Vector{String}", Symbol("restrictionStatus")=>"SampleRestrictionStatus", Symbol("sampleOwnerIds")=>"Vector{String}", Symbol("containerId")=>"String", Symbol("quantity")=>"ContainerQuantity", Symbol("volume")=>"DeprecatedContainerVolumeForInput", )
OpenAPI.property_type(::Type{ ContainerBulkUpdateItem }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerBulkUpdateItem[name]))}

function check_required(o::ContainerBulkUpdateItem)
    o.containerId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ContainerBulkUpdateItem }, name::Symbol, val)
end
