# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WorkflowTaskSchemaBase

    WorkflowTaskSchemaBase(;
        archiveRecord=nothing,
        fieldDefinitions=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        canSetAssigneeOnTaskCreation=nothing,
        defaultCreationFolderId=nothing,
        defaultEntryExecutionFolderId=nothing,
        defaultResponsibleTeam=nothing,
        entryTemplateId=nothing,
        prefix=nothing,
        statusLifecycle=nothing,
        taskGroupPrefix=nothing,
        workflowOutputSchema=nothing,
    )

    - archiveRecord::ArchiveRecord
    - fieldDefinitions::Vector{SchemaFieldDefinitionsInner}
    - id::String
    - name::String
    - type::String
    - canSetAssigneeOnTaskCreation::Bool : Whether or not tasks of this schema can be created with a non-null assignee.
    - defaultCreationFolderId::String : ID of the default folder for creating workflow task groups
    - defaultEntryExecutionFolderId::String : ID of the default folder for workflow task execution entries
    - defaultResponsibleTeam::TeamSummary
    - entryTemplateId::String : The ID of the template of the entries tasks of this schema will be executed into.
    - prefix::String : The prefix for the displayId of tasks of this schema.
    - statusLifecycle::WorkflowTaskStatusLifecycle
    - taskGroupPrefix::String : The prefix for the displayId of task groups containing tasks of this schema
    - workflowOutputSchema::WorkflowOutputSchema
"""
Base.@kwdef mutable struct WorkflowTaskSchemaBase <: OpenAPI.APIModel
    archiveRecord = nothing # spec type: Union{ Nothing, ArchiveRecord }
    fieldDefinitions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SchemaFieldDefinitionsInner} }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    canSetAssigneeOnTaskCreation::Union{Nothing, Bool} = nothing
    defaultCreationFolderId::Union{Nothing, String} = nothing
    defaultEntryExecutionFolderId::Union{Nothing, String} = nothing
    defaultResponsibleTeam = nothing # spec type: Union{ Nothing, TeamSummary }
    entryTemplateId::Union{Nothing, String} = nothing
    prefix::Union{Nothing, String} = nothing
    statusLifecycle = nothing # spec type: Union{ Nothing, WorkflowTaskStatusLifecycle }
    taskGroupPrefix::Union{Nothing, String} = nothing
    workflowOutputSchema = nothing # spec type: Union{ Nothing, WorkflowOutputSchema }

    function WorkflowTaskSchemaBase(archiveRecord, fieldDefinitions, id, name, type, canSetAssigneeOnTaskCreation, defaultCreationFolderId, defaultEntryExecutionFolderId, defaultResponsibleTeam, entryTemplateId, prefix, statusLifecycle, taskGroupPrefix, workflowOutputSchema, )
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("archiveRecord"), archiveRecord)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("fieldDefinitions"), fieldDefinitions)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("id"), id)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("name"), name)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("type"), type)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("canSetAssigneeOnTaskCreation"), canSetAssigneeOnTaskCreation)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("defaultCreationFolderId"), defaultCreationFolderId)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("defaultEntryExecutionFolderId"), defaultEntryExecutionFolderId)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("defaultResponsibleTeam"), defaultResponsibleTeam)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("entryTemplateId"), entryTemplateId)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("prefix"), prefix)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("statusLifecycle"), statusLifecycle)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("taskGroupPrefix"), taskGroupPrefix)
        OpenAPI.validate_property(WorkflowTaskSchemaBase, Symbol("workflowOutputSchema"), workflowOutputSchema)
        return new(archiveRecord, fieldDefinitions, id, name, type, canSetAssigneeOnTaskCreation, defaultCreationFolderId, defaultEntryExecutionFolderId, defaultResponsibleTeam, entryTemplateId, prefix, statusLifecycle, taskGroupPrefix, workflowOutputSchema, )
    end
end # type WorkflowTaskSchemaBase

const _property_types_WorkflowTaskSchemaBase = Dict{Symbol,String}(Symbol("archiveRecord")=>"ArchiveRecord", Symbol("fieldDefinitions")=>"Vector{SchemaFieldDefinitionsInner}", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("canSetAssigneeOnTaskCreation")=>"Bool", Symbol("defaultCreationFolderId")=>"String", Symbol("defaultEntryExecutionFolderId")=>"String", Symbol("defaultResponsibleTeam")=>"TeamSummary", Symbol("entryTemplateId")=>"String", Symbol("prefix")=>"String", Symbol("statusLifecycle")=>"WorkflowTaskStatusLifecycle", Symbol("taskGroupPrefix")=>"String", Symbol("workflowOutputSchema")=>"WorkflowOutputSchema", )
OpenAPI.property_type(::Type{ WorkflowTaskSchemaBase }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WorkflowTaskSchemaBase[name]))}

function check_required(o::WorkflowTaskSchemaBase)
    true
end

function OpenAPI.validate_property(::Type{ WorkflowTaskSchemaBase }, name::Symbol, val)
end
