# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowOutputUpdatedFieldsEvent_allOf

    WorkflowOutputUpdatedFieldsEventAllOf(;
        eventType=nothing,
        workflowOutput=nothing,
    )

    - eventType::String
    - workflowOutput::WorkflowOutput
"""
Base.@kwdef mutable struct WorkflowOutputUpdatedFieldsEventAllOf <: OpenAPI.APIModel
    eventType::Union{Nothing, String} = nothing
    workflowOutput = nothing # spec type: Union{ Nothing, WorkflowOutput }

    function WorkflowOutputUpdatedFieldsEventAllOf(eventType, workflowOutput, )
        OpenAPI.validate_property(WorkflowOutputUpdatedFieldsEventAllOf, Symbol("eventType"), eventType)
        OpenAPI.validate_property(WorkflowOutputUpdatedFieldsEventAllOf, Symbol("workflowOutput"), workflowOutput)
        return new(eventType, workflowOutput, )
    end
end # type WorkflowOutputUpdatedFieldsEventAllOf

const _property_types_WorkflowOutputUpdatedFieldsEventAllOf = Dict{Symbol,String}(Symbol("eventType")=>"String", Symbol("workflowOutput")=>"WorkflowOutput", )
OpenAPI.property_type(::Type{ WorkflowOutputUpdatedFieldsEventAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowOutputUpdatedFieldsEventAllOf[name]))}

function check_required(o::WorkflowOutputUpdatedFieldsEventAllOf)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowOutputUpdatedFieldsEventAllOf }, name::Symbol, val)
    if name === Symbol("eventType")
        OpenAPI.validate_param(name, "WorkflowOutputUpdatedFieldsEventAllOf", :enum, val, ["v2.workflowOutput.updated.fields"])
    end
end