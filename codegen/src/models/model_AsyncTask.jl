# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AsyncTask

    AsyncTask(;
        errors=nothing,
        message=nothing,
        response=nothing,
        status=nothing,
    )

    - errors::Any : Present only when status is FAILED for a bulk task. Contains information about the individual errors in the bulk task. 
    - message::String : Present only when status is FAILED. Contains information about the error.
    - response::Any : Present only when status is SUCCEEDED. response can be empty if there is no data to be returned.
    - status::String : The current state of the task.
"""
Base.@kwdef mutable struct AsyncTask <: OpenAPI.APIModel
    errors::Union{Nothing, Any} = nothing
    message::Union{Nothing, String} = nothing
    response::Union{Nothing, Any} = nothing
    status::Union{Nothing, String} = nothing

    function AsyncTask(errors, message, response, status, )
        OpenAPI.validate_property(AsyncTask, Symbol("errors"), errors)
        OpenAPI.validate_property(AsyncTask, Symbol("message"), message)
        OpenAPI.validate_property(AsyncTask, Symbol("response"), response)
        OpenAPI.validate_property(AsyncTask, Symbol("status"), status)
        return new(errors, message, response, status, )
    end
end # type AsyncTask

const _property_types_AsyncTask = Dict{Symbol,String}(Symbol("errors")=>"Any", Symbol("message")=>"String", Symbol("response")=>"Any", Symbol("status")=>"String", )
OpenAPI.property_type(::Type{ AsyncTask }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AsyncTask[name]))}

function check_required(o::AsyncTask)
    o.status === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AsyncTask }, name::Symbol, val)
    if name === Symbol("status")
        OpenAPI.validate_param(name, "AsyncTask", :enum, val, ["RUNNING", "SUCCEEDED", "FAILED"])
    end
end
