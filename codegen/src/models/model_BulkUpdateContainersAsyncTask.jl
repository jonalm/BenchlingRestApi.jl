# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BulkUpdateContainersAsyncTask

    BulkUpdateContainersAsyncTask(;
        errors=nothing,
        message=nothing,
        response=nothing,
        status=nothing,
    )

    - errors::Any : Present only when status is FAILED for a bulk task. Contains information about the individual errors in the bulk task. 
    - message::String : Present only when status is FAILED. Contains information about the error.
    - response::BulkCreateContainersAsyncTaskAllOfResponse
    - status::String : The current state of the task.
"""
Base.@kwdef mutable struct BulkUpdateContainersAsyncTask <: OpenAPI.APIModel
    errors::Union{Nothing, Any} = nothing
    message::Union{Nothing, String} = nothing
    response = nothing # spec type: Union{ Nothing, BulkCreateContainersAsyncTaskAllOfResponse }
    status::Union{Nothing, String} = nothing

    function BulkUpdateContainersAsyncTask(errors, message, response, status, )
        OpenAPI.validate_property(BulkUpdateContainersAsyncTask, Symbol("errors"), errors)
        OpenAPI.validate_property(BulkUpdateContainersAsyncTask, Symbol("message"), message)
        OpenAPI.validate_property(BulkUpdateContainersAsyncTask, Symbol("response"), response)
        OpenAPI.validate_property(BulkUpdateContainersAsyncTask, Symbol("status"), status)
        return new(errors, message, response, status, )
    end
end # type BulkUpdateContainersAsyncTask

const _property_types_BulkUpdateContainersAsyncTask = Dict{Symbol,String}(Symbol("errors")=>"Any", Symbol("message")=>"String", Symbol("response")=>"BulkCreateContainersAsyncTaskAllOfResponse", Symbol("status")=>"String", )
OpenAPI.property_type(::Type{ BulkUpdateContainersAsyncTask }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BulkUpdateContainersAsyncTask[name]))}

function check_required(o::BulkUpdateContainersAsyncTask)
    o.status === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ BulkUpdateContainersAsyncTask }, name::Symbol, val)
    if name === Symbol("status")
        OpenAPI.validate_param(name, "BulkUpdateContainersAsyncTask", :enum, val, ["RUNNING", "SUCCEEDED", "FAILED"])
    end
end
