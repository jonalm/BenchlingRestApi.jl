# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""AppConfigItem

    AppConfigItem(; value=nothing)
"""
mutable struct AppConfigItem <: OpenAPI.OneOfAPIModel
    value::Any # Union{ ArrayElementAppConfigItem, BooleanAppConfigItem, DateAppConfigItem, DatetimeAppConfigItem, EntitySchemaAppConfigItem, FieldAppConfigItem, FloatAppConfigItem, GenericApiIdentifiedAppConfigItem, IntegerAppConfigItem, JsonAppConfigItem, SecureTextAppConfigItem, TextAppConfigItem }
    AppConfigItem() = new()
    AppConfigItem(value) = new(value)
end # type AppConfigItem

function OpenAPI.property_type(::Type{ AppConfigItem }, name::Symbol, json::Dict{String,Any})
    discriminator = json["type"]
    if discriminator == "aa_sequence"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "array_element"
        return eval(Base.Meta.parse("ArrayElementAppConfigItem"))
    elseif discriminator == "boolean"
        return eval(Base.Meta.parse("BooleanAppConfigItem"))
    elseif discriminator == "box"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "box_schema"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "container"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "container_schema"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "custom_entity"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "date"
        return eval(Base.Meta.parse("DateAppConfigItem"))
    elseif discriminator == "datetime"
        return eval(Base.Meta.parse("DatetimeAppConfigItem"))
    elseif discriminator == "dna_oligo"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "dna_sequence"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "dropdown"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "dropdown_option"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "entity_schema"
        return eval(Base.Meta.parse("EntitySchemaAppConfigItem"))
    elseif discriminator == "entry"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "entry_schema"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "field"
        return eval(Base.Meta.parse("FieldAppConfigItem"))
    elseif discriminator == "float"
        return eval(Base.Meta.parse("FloatAppConfigItem"))
    elseif discriminator == "folder"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "integer"
        return eval(Base.Meta.parse("IntegerAppConfigItem"))
    elseif discriminator == "json"
        return eval(Base.Meta.parse("JsonAppConfigItem"))
    elseif discriminator == "location"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "location_schema"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "mixture"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "molecule"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "plate"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "plate_schema"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "project"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "registry"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "request_schema"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "result_schema"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "rna_oligo"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "rna_sequence"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "run_schema"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "secure_text"
        return eval(Base.Meta.parse("SecureTextAppConfigItem"))
    elseif discriminator == "text"
        return eval(Base.Meta.parse("TextAppConfigItem"))
    elseif discriminator == "workflow_task_schema"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "workflow_task_status"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    elseif discriminator == "worklist"
        return eval(Base.Meta.parse("GenericApiIdentifiedAppConfigItem"))
    end
    throw(OpenAPI.ValidationException("Invalid discriminator value: $discriminator for AppConfigItem"))
end
