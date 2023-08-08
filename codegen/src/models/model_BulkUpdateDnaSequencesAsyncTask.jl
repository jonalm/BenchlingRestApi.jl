# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BulkUpdateDnaSequencesAsyncTask

    BulkUpdateDnaSequencesAsyncTask(;
        errors=nothing,
        message=nothing,
        response=nothing,
        status=nothing,
    )

    - errors::Any : Present only when status is FAILED for a bulk task. Contains information about the individual errors in the bulk task. 
    - message::String : Present only when status is FAILED. Contains information about the error.
    - response::BulkCreateDnaSequencesAsyncTaskAllOfResponse
    - status::String : The current state of the task.
"""
Base.@kwdef mutable struct BulkUpdateDnaSequencesAsyncTask <: OpenAPI.APIModel
    errors::Union{Nothing, Any} = nothing
    message::Union{Nothing, String} = nothing
    response = nothing # spec type: Union{ Nothing, BulkCreateDnaSequencesAsyncTaskAllOfResponse }
    status::Union{Nothing, String} = nothing

    function BulkUpdateDnaSequencesAsyncTask(errors, message, response, status, )
        OpenAPI.validate_property(BulkUpdateDnaSequencesAsyncTask, Symbol("errors"), errors)
        OpenAPI.validate_property(BulkUpdateDnaSequencesAsyncTask, Symbol("message"), message)
        OpenAPI.validate_property(BulkUpdateDnaSequencesAsyncTask, Symbol("response"), response)
        OpenAPI.validate_property(BulkUpdateDnaSequencesAsyncTask, Symbol("status"), status)
        return new(errors, message, response, status, )
    end
end # type BulkUpdateDnaSequencesAsyncTask

const _property_types_BulkUpdateDnaSequencesAsyncTask = Dict{Symbol,String}(Symbol("errors")=>"Any", Symbol("message")=>"String", Symbol("response")=>"BulkCreateDnaSequencesAsyncTaskAllOfResponse", Symbol("status")=>"String", )
OpenAPI.property_type(::Type{ BulkUpdateDnaSequencesAsyncTask }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BulkUpdateDnaSequencesAsyncTask[name]))}

function check_required(o::BulkUpdateDnaSequencesAsyncTask)
    o.status === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ BulkUpdateDnaSequencesAsyncTask }, name::Symbol, val)
    if name === Symbol("status")
        OpenAPI.validate_param(name, "BulkUpdateDnaSequencesAsyncTask", :enum, val, ["RUNNING", "SUCCEEDED", "FAILED"])
    end
end
