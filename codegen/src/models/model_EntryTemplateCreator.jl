# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntryTemplate_creator
UserSummary Resource of the user who created the template

    EntryTemplateCreator(;
        handle=nothing,
        id=nothing,
        name=nothing,
    )

    - handle::String
    - id::String
    - name::String
"""
Base.@kwdef mutable struct EntryTemplateCreator <: OpenAPI.APIModel
    handle::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function EntryTemplateCreator(handle, id, name, )
        OpenAPI.validate_property(EntryTemplateCreator, Symbol("handle"), handle)
        OpenAPI.validate_property(EntryTemplateCreator, Symbol("id"), id)
        OpenAPI.validate_property(EntryTemplateCreator, Symbol("name"), name)
        return new(handle, id, name, )
    end
end # type EntryTemplateCreator

const _property_types_EntryTemplateCreator = Dict{Symbol,String}(Symbol("handle")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ EntryTemplateCreator }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntryTemplateCreator[name]))}

function check_required(o::EntryTemplateCreator)
    true
end

function OpenAPI.validate_property(::Type{ EntryTemplateCreator }, name::Symbol, val)
end
