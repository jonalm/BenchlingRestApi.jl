# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerWithCoordinates

    ContainerWithCoordinates(;
        archiveRecord=nothing,
        barcode=nothing,
        checkoutRecord=nothing,
        contents=nothing,
        createdAt=nothing,
        creator=nothing,
        fields=nothing,
        id=nothing,
        modifiedAt=nothing,
        name=nothing,
        parentStorageId=nothing,
        parentStorageSchema=nothing,
        projectId=nothing,
        quantity=nothing,
        restrictedSampleParties=nothing,
        restrictionStatus=nothing,
        sampleOwners=nothing,
        schema=nothing,
        volume=nothing,
        webURL=nothing,
        gridNumber=nothing,
        gridPosition=nothing,
    )

    - archiveRecord::ArchiveRecord
    - barcode::String
    - checkoutRecord::CheckoutRecord
    - contents::Vector{ContainerContent}
    - createdAt::ZonedDateTime
    - creator::UserSummary
    - fields::Dict{String, Field}
    - id::String
    - modifiedAt::ZonedDateTime
    - name::String
    - parentStorageId::String
    - parentStorageSchema::SchemaSummary
    - projectId::String
    - quantity::ContainerQuantity
    - restrictedSampleParties::Vector{ContainerRestrictedSamplePartiesInner}
    - restrictionStatus::SampleRestrictionStatus
    - sampleOwners::Vector{ContainerRestrictedSamplePartiesInner}
    - schema::SchemaSummary
    - volume::DeprecatedContainerVolumeForResponse
    - webURL::String
    - gridNumber::Float64
    - gridPosition::String
"""
Base.@kwdef mutable struct ContainerWithCoordinates <: OpenAPI.APIModel
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    barcode::Union{Nothing, String} = nothing
    checkoutRecord = nothing # spec type: Union{ Nothing, CheckoutRecord }
    contents::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ContainerContent} }
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    creator = nothing # spec type: Union{ Nothing, UserSummary }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    parentStorageId::Union{Nothing, String} = nothing
    parentStorageSchema = nothing # spec type: Union{ Nothing, SchemaSummary }
    projectId::Union{Nothing, String} = nothing
    quantity = nothing # spec type: Union{ Nothing, ContainerQuantity }
    restrictedSampleParties::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ContainerRestrictedSamplePartiesInner} }
    restrictionStatus = nothing # spec type: Union{ Nothing, SampleRestrictionStatus }
    sampleOwners::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ContainerRestrictedSamplePartiesInner} }
    schema = nothing # spec type: Union{ Nothing, SchemaSummary }
    volume = nothing # spec type: Union{ Nothing, DeprecatedContainerVolumeForResponse }
    webURL::Union{Nothing, String} = nothing
    gridNumber::Union{Nothing, Float64} = nothing
    gridPosition::Union{Nothing, String} = nothing

    function ContainerWithCoordinates(archiveRecord, barcode, checkoutRecord, contents, createdAt, creator, fields, id, modifiedAt, name, parentStorageId, parentStorageSchema, projectId, quantity, restrictedSampleParties, restrictionStatus, sampleOwners, schema, volume, webURL, gridNumber, gridPosition, )
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("barcode"), barcode)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("checkoutRecord"), checkoutRecord)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("contents"), contents)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("creator"), creator)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("fields"), fields)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("id"), id)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("name"), name)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("parentStorageId"), parentStorageId)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("parentStorageSchema"), parentStorageSchema)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("projectId"), projectId)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("quantity"), quantity)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("restrictedSampleParties"), restrictedSampleParties)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("restrictionStatus"), restrictionStatus)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("sampleOwners"), sampleOwners)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("schema"), schema)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("volume"), volume)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("webURL"), webURL)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("gridNumber"), gridNumber)
        OpenAPI.validate_property(ContainerWithCoordinates, Symbol("gridPosition"), gridPosition)
        return new(archiveRecord, barcode, checkoutRecord, contents, createdAt, creator, fields, id, modifiedAt, name, parentStorageId, parentStorageSchema, projectId, quantity, restrictedSampleParties, restrictionStatus, sampleOwners, schema, volume, webURL, gridNumber, gridPosition, )
    end
end # type ContainerWithCoordinates

const _property_types_ContainerWithCoordinates = Dict{Symbol,String}(Symbol("archiveRecord")=>"ArchiveRecord", Symbol("barcode")=>"String", Symbol("checkoutRecord")=>"CheckoutRecord", Symbol("contents")=>"Vector{ContainerContent}", Symbol("createdAt")=>"ZonedDateTime", Symbol("creator")=>"UserSummary", Symbol("fields")=>"Dict{String, Field}", Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("parentStorageId")=>"String", Symbol("parentStorageSchema")=>"SchemaSummary", Symbol("projectId")=>"String", Symbol("quantity")=>"ContainerQuantity", Symbol("restrictedSampleParties")=>"Vector{ContainerRestrictedSamplePartiesInner}", Symbol("restrictionStatus")=>"SampleRestrictionStatus", Symbol("sampleOwners")=>"Vector{ContainerRestrictedSamplePartiesInner}", Symbol("schema")=>"SchemaSummary", Symbol("volume")=>"DeprecatedContainerVolumeForResponse", Symbol("webURL")=>"String", Symbol("gridNumber")=>"Float64", Symbol("gridPosition")=>"String", )
OpenAPI.property_type(::Type{ ContainerWithCoordinates }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerWithCoordinates[name]))}

function check_required(o::ContainerWithCoordinates)
    true
end

function OpenAPI.validate_property(::Type{ ContainerWithCoordinates }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "ContainerWithCoordinates", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "ContainerWithCoordinates", :format, val, "date-time")
    end
end