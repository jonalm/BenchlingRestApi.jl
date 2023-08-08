# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskSchemasPaginatedList

    WorkflowTaskSchemasPaginatedList(;
        nextToken=nothing,
        workflowTaskSchemas=nothing,
    )

    - nextToken::String
    - workflowTaskSchemas::Vector{WorkflowTaskSchema}
"""
Base.@kwdef mutable struct WorkflowTaskSchemasPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    workflowTaskSchemas::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{WorkflowTaskSchema} }

    function WorkflowTaskSchemasPaginatedList(nextToken, workflowTaskSchemas, )
        OpenAPI.validate_property(WorkflowTaskSchemasPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(WorkflowTaskSchemasPaginatedList, Symbol("workflowTaskSchemas"), workflowTaskSchemas)
        return new(nextToken, workflowTaskSchemas, )
    end
end # type WorkflowTaskSchemasPaginatedList

const _property_types_WorkflowTaskSchemasPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("workflowTaskSchemas")=>"Vector{WorkflowTaskSchema}", )
OpenAPI.property_type(::Type{ WorkflowTaskSchemasPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskSchemasPaginatedList[name]))}

function check_required(o::WorkflowTaskSchemasPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskSchemasPaginatedList }, name::Symbol, val)
end
