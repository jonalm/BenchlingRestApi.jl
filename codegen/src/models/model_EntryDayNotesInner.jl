# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""EntryDay_notes_inner
Notes are the main building blocks of entries. Each note corresponds roughly to a paragraph. 

    EntryDayNotesInner(; value=nothing)
"""
mutable struct EntryDayNotesInner <: OpenAPI.OneOfAPIModel
    value::Any # Union{ AssayRunNotePart, BoxCreationTableNotePart, CheckboxNotePart, ExternalFileNotePart, MixturePrepTableNotePart, PlateCreationTableNotePart, RegistrationTableNotePart, ResultsTableNotePart, SimpleNotePart, TableNotePart }
    EntryDayNotesInner() = new()
    EntryDayNotesInner(value) = new(value)
end # type EntryDayNotesInner

function OpenAPI.property_type(::Type{ EntryDayNotesInner }, name::Symbol, json::Dict{String,Any})
    discriminator = json["type"]
    if discriminator == "assay_run"
        return eval(Base.Meta.parse("AssayRunNotePart"))
    elseif discriminator == "box_creation_table"
        return eval(Base.Meta.parse("BoxCreationTableNotePart"))
    elseif discriminator == "code"
        return eval(Base.Meta.parse("SimpleNotePart"))
    elseif discriminator == "external_file"
        return eval(Base.Meta.parse("ExternalFileNotePart"))
    elseif discriminator == "list_bullet"
        return eval(Base.Meta.parse("SimpleNotePart"))
    elseif discriminator == "list_checkbox"
        return eval(Base.Meta.parse("CheckboxNotePart"))
    elseif discriminator == "list_number"
        return eval(Base.Meta.parse("SimpleNotePart"))
    elseif discriminator == "mixture_prep_table"
        return eval(Base.Meta.parse("MixturePrepTableNotePart"))
    elseif discriminator == "plate_creation_table"
        return eval(Base.Meta.parse("PlateCreationTableNotePart"))
    elseif discriminator == "registration_table"
        return eval(Base.Meta.parse("RegistrationTableNotePart"))
    elseif discriminator == "results_table"
        return eval(Base.Meta.parse("ResultsTableNotePart"))
    elseif discriminator == "table"
        return eval(Base.Meta.parse("TableNotePart"))
    elseif discriminator == "text"
        return eval(Base.Meta.parse("SimpleNotePart"))
    end
    throw(OpenAPI.ValidationException("Invalid discriminator value: $discriminator for EntryDayNotesInner"))
end