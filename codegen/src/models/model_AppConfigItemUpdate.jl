# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""AppConfigItemUpdate

    AppConfigItemUpdate(; value=nothing)
"""
mutable struct AppConfigItemUpdate <: OpenAPI.OneOfAPIModel
    value::Any # Union{ AppConfigItemBooleanUpdate, AppConfigItemDateUpdate, AppConfigItemDatetimeUpdate, AppConfigItemFloatUpdate, AppConfigItemGenericUpdate, AppConfigItemIntegerUpdate, AppConfigItemJsonUpdate }
    AppConfigItemUpdate() = new()
    AppConfigItemUpdate(value) = new(value)
end # type AppConfigItemUpdate

function OpenAPI.property_type(::Type{ AppConfigItemUpdate }, name::Symbol, json::Dict{String,Any})
    discriminator = json["type"]
    if discriminator == "aa_sequence"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "boolean"
        return eval(Base.Meta.parse("AppConfigItemBooleanUpdate"))
    elseif discriminator == "box"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "box_schema"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "container"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "container_schema"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "custom_entity"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "date"
        return eval(Base.Meta.parse("AppConfigItemDateUpdate"))
    elseif discriminator == "datetime"
        return eval(Base.Meta.parse("AppConfigItemDatetimeUpdate"))
    elseif discriminator == "dna_oligo"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "dna_sequence"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "dropdown"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "dropdown_option"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "entity_schema"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "entry"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "entry_schema"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "field"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "float"
        return eval(Base.Meta.parse("AppConfigItemFloatUpdate"))
    elseif discriminator == "folder"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "integer"
        return eval(Base.Meta.parse("AppConfigItemIntegerUpdate"))
    elseif discriminator == "json"
        return eval(Base.Meta.parse("AppConfigItemJsonUpdate"))
    elseif discriminator == "location"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "location_schema"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "mixture"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "molecule"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "plate"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "plate_schema"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "project"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "registry"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "request_schema"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "result_schema"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "rna_oligo"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "rna_sequence"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "run_schema"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "secure_text"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "text"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "workflow_task_schema"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "workflow_task_status"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    elseif discriminator == "worklist"
        return eval(Base.Meta.parse("AppConfigItemGenericUpdate"))
    end
    throw(OpenAPI.ValidationException("Invalid discriminator value: $discriminator for AppConfigItemUpdate"))
end
