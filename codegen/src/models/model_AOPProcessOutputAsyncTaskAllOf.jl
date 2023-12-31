# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AOPProcessOutputAsyncTask_allOf

    AOPProcessOutputAsyncTaskAllOf(;
        response=nothing,
    )

    - response::AutomationOutputProcessor
"""
Base.@kwdef mutable struct AOPProcessOutputAsyncTaskAllOf <: OpenAPI.APIModel
    response = nothing # spec type: Union{ Nothing, AutomationOutputProcessor }

    function AOPProcessOutputAsyncTaskAllOf(response, )
        OpenAPI.validate_property(AOPProcessOutputAsyncTaskAllOf, Symbol("response"), response)
        return new(response, )
    end
end # type AOPProcessOutputAsyncTaskAllOf

const _property_types_AOPProcessOutputAsyncTaskAllOf = Dict{Symbol,String}(Symbol("response")=>"AutomationOutputProcessor", )
OpenAPI.property_type(::Type{ AOPProcessOutputAsyncTaskAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AOPProcessOutputAsyncTaskAllOf[name]))}

function check_required(o::AOPProcessOutputAsyncTaskAllOf)
    true
end

function OpenAPI.validate_property(::Type{ AOPProcessOutputAsyncTaskAllOf }, name::Symbol, val)
end
