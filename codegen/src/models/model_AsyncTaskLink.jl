# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AsyncTaskLink

    AsyncTaskLink(;
        taskId=nothing,
    )

    - taskId::String
"""
Base.@kwdef mutable struct AsyncTaskLink <: OpenAPI.APIModel
    taskId::Union{Nothing, String} = nothing

    function AsyncTaskLink(taskId, )
        OpenAPI.validate_property(AsyncTaskLink, Symbol("taskId"), taskId)
        return new(taskId, )
    end
end # type AsyncTaskLink

const _property_types_AsyncTaskLink = Dict{Symbol,String}(Symbol("taskId")=>"String", )
OpenAPI.property_type(::Type{ AsyncTaskLink }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AsyncTaskLink[name]))}

function check_required(o::AsyncTaskLink)
    true
end

function OpenAPI.validate_property(::Type{ AsyncTaskLink }, name::Symbol, val)
    if name === Symbol("taskId")
        OpenAPI.validate_param(name, "AsyncTaskLink", :format, val, "uuid")
    end
end