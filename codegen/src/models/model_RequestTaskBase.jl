# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestTaskBase
A request task. 

    RequestTaskBase(;
        id=nothing,
        fields=nothing,
        sampleGroupIds=nothing,
    )

    - id::String : ID of the request task
    - fields::Dict{String, Field}
    - sampleGroupIds::Vector{String} : IDs of all request sample groups now associated with this task.
"""
Base.@kwdef mutable struct RequestTaskBase <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    sampleGroupIds::Union{Nothing, Vector{String}} = nothing

    function RequestTaskBase(id, fields, sampleGroupIds, )
        OpenAPI.validate_property(RequestTaskBase, Symbol("id"), id)
        OpenAPI.validate_property(RequestTaskBase, Symbol("fields"), fields)
        OpenAPI.validate_property(RequestTaskBase, Symbol("sampleGroupIds"), sampleGroupIds)
        return new(id, fields, sampleGroupIds, )
    end
end # type RequestTaskBase

const _property_types_RequestTaskBase = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("sampleGroupIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ RequestTaskBase }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestTaskBase[name]))}

function check_required(o::RequestTaskBase)
    o.id === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RequestTaskBase }, name::Symbol, val)
end