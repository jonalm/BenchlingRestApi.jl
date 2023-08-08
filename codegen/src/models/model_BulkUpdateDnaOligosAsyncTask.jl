# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BulkUpdateDnaOligosAsyncTask

    BulkUpdateDnaOligosAsyncTask(;
        errors=nothing,
        message=nothing,
        response=nothing,
        status=nothing,
    )

    - errors::Any : Present only when status is FAILED for a bulk task. Contains information about the individual errors in the bulk task. 
    - message::String : Present only when status is FAILED. Contains information about the error.
    - response::BulkCreateDnaOligosAsyncTaskAllOfResponse
    - status::String : The current state of the task.
"""
Base.@kwdef mutable struct BulkUpdateDnaOligosAsyncTask <: OpenAPI.APIModel
    errors::Union{Nothing, Any} = nothing
    message::Union{Nothing, String} = nothing
    response = nothing # spec type: Union{ Nothing, BulkCreateDnaOligosAsyncTaskAllOfResponse }
    status::Union{Nothing, String} = nothing

    function BulkUpdateDnaOligosAsyncTask(errors, message, response, status, )
        OpenAPI.validate_property(BulkUpdateDnaOligosAsyncTask, Symbol("errors"), errors)
        OpenAPI.validate_property(BulkUpdateDnaOligosAsyncTask, Symbol("message"), message)
        OpenAPI.validate_property(BulkUpdateDnaOligosAsyncTask, Symbol("response"), response)
        OpenAPI.validate_property(BulkUpdateDnaOligosAsyncTask, Symbol("status"), status)
        return new(errors, message, response, status, )
    end
end # type BulkUpdateDnaOligosAsyncTask

const _property_types_BulkUpdateDnaOligosAsyncTask = Dict{Symbol,String}(Symbol("errors")=>"Any", Symbol("message")=>"String", Symbol("response")=>"BulkCreateDnaOligosAsyncTaskAllOfResponse", Symbol("status")=>"String", )
OpenAPI.property_type(::Type{ BulkUpdateDnaOligosAsyncTask }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BulkUpdateDnaOligosAsyncTask[name]))}

function check_required(o::BulkUpdateDnaOligosAsyncTask)
    o.status === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ BulkUpdateDnaOligosAsyncTask }, name::Symbol, val)
    if name === Symbol("status")
        OpenAPI.validate_param(name, "BulkUpdateDnaOligosAsyncTask", :enum, val, ["RUNNING", "SUCCEEDED", "FAILED"])
    end
end