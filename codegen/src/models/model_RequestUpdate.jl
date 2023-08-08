# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestUpdate

    RequestUpdate(;
        assignees=nothing,
        fields=nothing,
        projectId=nothing,
        requestorId=nothing,
        sampleGroups=nothing,
        scheduledOn=nothing,
        requestStatus=nothing,
    )

    - assignees::Vector{RequestWriteBaseAllOfAssigneesInner} : Array of assignees
    - fields::Dict{String, Field}
    - projectId::String : The ID of the project to which the request belongs.
    - requestorId::String : ID of the user making the request. If unspecified, the requestor is the request creator. 
    - sampleGroups::Vector{RequestSampleGroupCreate}
    - scheduledOn::Date : Date the request is scheduled to be executed on, in YYYY-MM-DD format.
    - requestStatus::RequestStatus
"""
Base.@kwdef mutable struct RequestUpdate <: OpenAPI.APIModel
    assignees::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RequestWriteBaseAllOfAssigneesInner} }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    projectId::Union{Nothing, String} = nothing
    requestorId::Union{Nothing, String} = nothing
    sampleGroups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RequestSampleGroupCreate} }
    scheduledOn::Union{Nothing, Date} = nothing
    requestStatus = nothing # spec type: Union{ Nothing, RequestStatus }

    function RequestUpdate(assignees, fields, projectId, requestorId, sampleGroups, scheduledOn, requestStatus, )
        OpenAPI.validate_property(RequestUpdate, Symbol("assignees"), assignees)
        OpenAPI.validate_property(RequestUpdate, Symbol("fields"), fields)
        OpenAPI.validate_property(RequestUpdate, Symbol("projectId"), projectId)
        OpenAPI.validate_property(RequestUpdate, Symbol("requestorId"), requestorId)
        OpenAPI.validate_property(RequestUpdate, Symbol("sampleGroups"), sampleGroups)
        OpenAPI.validate_property(RequestUpdate, Symbol("scheduledOn"), scheduledOn)
        OpenAPI.validate_property(RequestUpdate, Symbol("requestStatus"), requestStatus)
        return new(assignees, fields, projectId, requestorId, sampleGroups, scheduledOn, requestStatus, )
    end
end # type RequestUpdate

const _property_types_RequestUpdate = Dict{Symbol,String}(Symbol("assignees")=>"Vector{RequestWriteBaseAllOfAssigneesInner}", Symbol("fields")=>"Dict{String, Field}", Symbol("projectId")=>"String", Symbol("requestorId")=>"String", Symbol("sampleGroups")=>"Vector{RequestSampleGroupCreate}", Symbol("scheduledOn")=>"Date", Symbol("requestStatus")=>"RequestStatus", )
OpenAPI.property_type(::Type{ RequestUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestUpdate[name]))}

function check_required(o::RequestUpdate)
    true
end

function OpenAPI.validate_property(::Type{ RequestUpdate }, name::Symbol, val)
    if name === Symbol("scheduledOn")
        OpenAPI.validate_param(name, "RequestUpdate", :format, val, "date")
    end
end