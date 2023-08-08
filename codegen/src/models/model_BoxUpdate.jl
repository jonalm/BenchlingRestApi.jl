# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BoxUpdate

    BoxUpdate(;
        fields=nothing,
        name=nothing,
        parentStorageId=nothing,
        projectId=nothing,
    )

    - fields::Dict{String, Field}
    - name::String
    - parentStorageId::String
    - projectId::String
"""
Base.@kwdef mutable struct BoxUpdate <: OpenAPI.APIModel
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    name::Union{Nothing, String} = nothing
    parentStorageId::Union{Nothing, String} = nothing
    projectId::Union{Nothing, String} = nothing

    function BoxUpdate(fields, name, parentStorageId, projectId, )
        OpenAPI.validate_property(BoxUpdate, Symbol("fields"), fields)
        OpenAPI.validate_property(BoxUpdate, Symbol("name"), name)
        OpenAPI.validate_property(BoxUpdate, Symbol("parentStorageId"), parentStorageId)
        OpenAPI.validate_property(BoxUpdate, Symbol("projectId"), projectId)
        return new(fields, name, parentStorageId, projectId, )
    end
end # type BoxUpdate

const _property_types_BoxUpdate = Dict{Symbol,String}(Symbol("fields")=>"Dict{String, Field}", Symbol("name")=>"String", Symbol("parentStorageId")=>"String", Symbol("projectId")=>"String", )
OpenAPI.property_type(::Type{ BoxUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BoxUpdate[name]))}

function check_required(o::BoxUpdate)
    true
end

function OpenAPI.validate_property(::Type{ BoxUpdate }, name::Symbol, val)
end