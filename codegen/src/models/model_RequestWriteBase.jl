# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestWriteBase

    RequestWriteBase(;
        assignees=nothing,
        fields=nothing,
        projectId=nothing,
        requestorId=nothing,
        sampleGroups=nothing,
        scheduledOn=nothing,
    )

    - assignees::Vector{RequestWriteBaseAllOfAssigneesInner} : Array of assignees
    - fields::Dict{String, Field}
    - projectId::String : The ID of the project to which the request belongs.
    - requestorId::String : ID of the user making the request. If unspecified, the requestor is the request creator. 
    - sampleGroups::Vector{RequestSampleGroupCreate}
    - scheduledOn::Date : Date the request is scheduled to be executed on, in YYYY-MM-DD format.
"""
Base.@kwdef mutable struct RequestWriteBase <: OpenAPI.APIModel
    assignees::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RequestWriteBaseAllOfAssigneesInner} }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    projectId::Union{Nothing, String} = nothing
    requestorId::Union{Nothing, String} = nothing
    sampleGroups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RequestSampleGroupCreate} }
    scheduledOn::Union{Nothing, Date} = nothing

    function RequestWriteBase(assignees, fields, projectId, requestorId, sampleGroups, scheduledOn, )
        OpenAPI.validate_property(RequestWriteBase, Symbol("assignees"), assignees)
        OpenAPI.validate_property(RequestWriteBase, Symbol("fields"), fields)
        OpenAPI.validate_property(RequestWriteBase, Symbol("projectId"), projectId)
        OpenAPI.validate_property(RequestWriteBase, Symbol("requestorId"), requestorId)
        OpenAPI.validate_property(RequestWriteBase, Symbol("sampleGroups"), sampleGroups)
        OpenAPI.validate_property(RequestWriteBase, Symbol("scheduledOn"), scheduledOn)
        return new(assignees, fields, projectId, requestorId, sampleGroups, scheduledOn, )
    end
end # type RequestWriteBase

const _property_types_RequestWriteBase = Dict{Symbol,String}(Symbol("assignees")=>"Vector{RequestWriteBaseAllOfAssigneesInner}", Symbol("fields")=>"Dict{String, Field}", Symbol("projectId")=>"String", Symbol("requestorId")=>"String", Symbol("sampleGroups")=>"Vector{RequestSampleGroupCreate}", Symbol("scheduledOn")=>"Date", )
OpenAPI.property_type(::Type{ RequestWriteBase }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestWriteBase[name]))}

function check_required(o::RequestWriteBase)
    true
end

function OpenAPI.validate_property(::Type{ RequestWriteBase }, name::Symbol, val)
    if name === Symbol("scheduledOn")
        OpenAPI.validate_param(name, "RequestWriteBase", :format, val, "date")
    end
end