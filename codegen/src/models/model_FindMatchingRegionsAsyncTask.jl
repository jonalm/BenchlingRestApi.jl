# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FindMatchingRegionsAsyncTask

    FindMatchingRegionsAsyncTask(;
        errors=nothing,
        message=nothing,
        response=nothing,
        status=nothing,
    )

    - errors::Any : Present only when status is FAILED for a bulk task. Contains information about the individual errors in the bulk task. 
    - message::String : Present only when status is FAILED. Contains information about the error.
    - response::FindMatchingRegionsAsyncTaskAllOfResponse
    - status::String : The current state of the task.
"""
Base.@kwdef mutable struct FindMatchingRegionsAsyncTask <: OpenAPI.APIModel
    errors::Union{Nothing, Any} = nothing
    message::Union{Nothing, String} = nothing
    response = nothing # spec type: Union{ Nothing, FindMatchingRegionsAsyncTaskAllOfResponse }
    status::Union{Nothing, String} = nothing

    function FindMatchingRegionsAsyncTask(errors, message, response, status, )
        OpenAPI.validate_property(FindMatchingRegionsAsyncTask, Symbol("errors"), errors)
        OpenAPI.validate_property(FindMatchingRegionsAsyncTask, Symbol("message"), message)
        OpenAPI.validate_property(FindMatchingRegionsAsyncTask, Symbol("response"), response)
        OpenAPI.validate_property(FindMatchingRegionsAsyncTask, Symbol("status"), status)
        return new(errors, message, response, status, )
    end
end # type FindMatchingRegionsAsyncTask

const _property_types_FindMatchingRegionsAsyncTask = Dict{Symbol,String}(Symbol("errors")=>"Any", Symbol("message")=>"String", Symbol("response")=>"FindMatchingRegionsAsyncTaskAllOfResponse", Symbol("status")=>"String", )
OpenAPI.property_type(::Type{ FindMatchingRegionsAsyncTask }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FindMatchingRegionsAsyncTask[name]))}

function check_required(o::FindMatchingRegionsAsyncTask)
    o.status === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ FindMatchingRegionsAsyncTask }, name::Symbol, val)
    if name === Symbol("status")
        OpenAPI.validate_param(name, "FindMatchingRegionsAsyncTask", :enum, val, ["RUNNING", "SUCCEEDED", "FAILED"])
    end
end