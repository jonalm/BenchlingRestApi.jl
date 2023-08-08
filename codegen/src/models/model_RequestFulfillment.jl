# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestFulfillment
A request fulfillment represents work that is done which changes the status of a request or a sample group within that request. Fulfillments are created when state changes between IN_PROGRESS, COMPLETED, or FAILED statuses. Fulfillments do not capture a PENDING state because all requests or request sample groups are considered PENDING until the first corresponding fulfillment is created. 

    RequestFulfillment(;
        createdAt=nothing,
        entryId=nothing,
        id=nothing,
        modifiedAt=nothing,
        requestId=nothing,
        sampleGroup=nothing,
        status=nothing,
    )

    - createdAt::ZonedDateTime : Date and time the fulfillment was created
    - entryId::String : ID of the entry this fulfillment was executed in, if any
    - id::String : ID of the request fulfillment
    - modifiedAt::ZonedDateTime : DateTime the Request Fulfillment was last modified
    - requestId::String : ID of the request this fulfillment fulfills
    - sampleGroup::RequestFulfillmentSampleGroup
    - status::SampleGroupStatus
"""
Base.@kwdef mutable struct RequestFulfillment <: OpenAPI.APIModel
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    entryId::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    modifiedAt::Union{Nothing, ZonedDateTime} = nothing
    requestId::Union{Nothing, String} = nothing
    sampleGroup = nothing # spec type: Union{ Nothing, RequestFulfillmentSampleGroup }
    status = nothing # spec type: Union{ Nothing, SampleGroupStatus }

    function RequestFulfillment(createdAt, entryId, id, modifiedAt, requestId, sampleGroup, status, )
        OpenAPI.validate_property(RequestFulfillment, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(RequestFulfillment, Symbol("entryId"), entryId)
        OpenAPI.validate_property(RequestFulfillment, Symbol("id"), id)
        OpenAPI.validate_property(RequestFulfillment, Symbol("modifiedAt"), modifiedAt)
        OpenAPI.validate_property(RequestFulfillment, Symbol("requestId"), requestId)
        OpenAPI.validate_property(RequestFulfillment, Symbol("sampleGroup"), sampleGroup)
        OpenAPI.validate_property(RequestFulfillment, Symbol("status"), status)
        return new(createdAt, entryId, id, modifiedAt, requestId, sampleGroup, status, )
    end
end # type RequestFulfillment

const _property_types_RequestFulfillment = Dict{Symbol,String}(Symbol("createdAt")=>"ZonedDateTime", Symbol("entryId")=>"String", Symbol("id")=>"String", Symbol("modifiedAt")=>"ZonedDateTime", Symbol("requestId")=>"String", Symbol("sampleGroup")=>"RequestFulfillmentSampleGroup", Symbol("status")=>"SampleGroupStatus", )
OpenAPI.property_type(::Type{ RequestFulfillment }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestFulfillment[name]))}

function check_required(o::RequestFulfillment)
    true
end

function OpenAPI.validate_property(::Type{ RequestFulfillment }, name::Symbol, val)
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "RequestFulfillment", :format, val, "date-time")
    end
    if name === Symbol("modifiedAt")
        OpenAPI.validate_param(name, "RequestFulfillment", :format, val, "date-time")
    end
end