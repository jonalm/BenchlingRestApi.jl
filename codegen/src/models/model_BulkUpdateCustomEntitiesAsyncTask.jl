# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BulkUpdateCustomEntitiesAsyncTask

    BulkUpdateCustomEntitiesAsyncTask(;
        errors=nothing,
        message=nothing,
        response=nothing,
        status=nothing,
    )

    - errors::Any : Present only when status is FAILED for a bulk task. Contains information about the individual errors in the bulk task. 
    - message::String : Present only when status is FAILED. Contains information about the error.
    - response::BulkCreateCustomEntitiesAsyncTaskAllOfResponse
    - status::String : The current state of the task.
"""
Base.@kwdef mutable struct BulkUpdateCustomEntitiesAsyncTask <: OpenAPI.APIModel
    errors::Union{Nothing, Any} = nothing
    message::Union{Nothing, String} = nothing
    response = nothing # spec type: Union{ Nothing, BulkCreateCustomEntitiesAsyncTaskAllOfResponse }
    status::Union{Nothing, String} = nothing

    function BulkUpdateCustomEntitiesAsyncTask(errors, message, response, status, )
        OpenAPI.validate_property(BulkUpdateCustomEntitiesAsyncTask, Symbol("errors"), errors)
        OpenAPI.validate_property(BulkUpdateCustomEntitiesAsyncTask, Symbol("message"), message)
        OpenAPI.validate_property(BulkUpdateCustomEntitiesAsyncTask, Symbol("response"), response)
        OpenAPI.validate_property(BulkUpdateCustomEntitiesAsyncTask, Symbol("status"), status)
        return new(errors, message, response, status, )
    end
end # type BulkUpdateCustomEntitiesAsyncTask

const _property_types_BulkUpdateCustomEntitiesAsyncTask = Dict{Symbol,String}(Symbol("errors")=>"Any", Symbol("message")=>"String", Symbol("response")=>"BulkCreateCustomEntitiesAsyncTaskAllOfResponse", Symbol("status")=>"String", )
OpenAPI.property_type(::Type{ BulkUpdateCustomEntitiesAsyncTask }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BulkUpdateCustomEntitiesAsyncTask[name]))}

function check_required(o::BulkUpdateCustomEntitiesAsyncTask)
    o.status === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ BulkUpdateCustomEntitiesAsyncTask }, name::Symbol, val)
    if name === Symbol("status")
        OpenAPI.validate_param(name, "BulkUpdateCustomEntitiesAsyncTask", :enum, val, ["RUNNING", "SUCCEEDED", "FAILED"])
    end
end
