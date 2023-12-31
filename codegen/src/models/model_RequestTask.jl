# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RequestTask
A request task. 

    RequestTask(;
        schema=nothing,
        fields=nothing,
        sampleGroupIds=nothing,
    )

    - schema::SchemaSummary
    - fields::Dict{String, Field}
    - sampleGroupIds::Vector{String} : IDs of all request sample groups now associated with this task.
"""
Base.@kwdef mutable struct RequestTask <: OpenAPI.APIModel
    schema = nothing # spec type: Union{ Nothing, SchemaSummary }
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    sampleGroupIds::Union{Nothing, Vector{String}} = nothing

    function RequestTask(schema, fields, sampleGroupIds, )
        OpenAPI.validate_property(RequestTask, Symbol("schema"), schema)
        OpenAPI.validate_property(RequestTask, Symbol("fields"), fields)
        OpenAPI.validate_property(RequestTask, Symbol("sampleGroupIds"), sampleGroupIds)
        return new(schema, fields, sampleGroupIds, )
    end
end # type RequestTask

const _property_types_RequestTask = Dict{Symbol,String}(Symbol("schema")=>"SchemaSummary", Symbol("fields")=>"Dict{String, Field}", Symbol("sampleGroupIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ RequestTask }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RequestTask[name]))}

function check_required(o::RequestTask)
    true
end

function OpenAPI.validate_property(::Type{ RequestTask }, name::Symbol, val)
end
