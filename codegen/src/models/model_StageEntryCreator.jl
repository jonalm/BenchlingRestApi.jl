# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StageEntry_creator
UserSummary Resource of the user who created the stage entry

    StageEntryCreator(;
        handle=nothing,
        id=nothing,
        name=nothing,
    )

    - handle::String
    - id::String
    - name::String
"""
Base.@kwdef mutable struct StageEntryCreator <: OpenAPI.APIModel
    handle::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function StageEntryCreator(handle, id, name, )
        OpenAPI.validate_property(StageEntryCreator, Symbol("handle"), handle)
        OpenAPI.validate_property(StageEntryCreator, Symbol("id"), id)
        OpenAPI.validate_property(StageEntryCreator, Symbol("name"), name)
        return new(handle, id, name, )
    end
end # type StageEntryCreator

const _property_types_StageEntryCreator = Dict{Symbol,String}(Symbol("handle")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ StageEntryCreator }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StageEntryCreator[name]))}

function check_required(o::StageEntryCreator)
    true
end

function OpenAPI.validate_property(::Type{ StageEntryCreator }, name::Symbol, val)
end
