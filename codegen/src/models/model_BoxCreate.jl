# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BoxCreate

    BoxCreate(;
        barcode=nothing,
        fields=nothing,
        name=nothing,
        parentStorageId=nothing,
        projectId=nothing,
        schemaId=nothing,
    )

    - barcode::String
    - fields::Dict{String, Field}
    - name::String
    - parentStorageId::String
    - projectId::String
    - schemaId::String
"""
Base.@kwdef mutable struct BoxCreate <: OpenAPI.APIModel
    barcode::Union{Nothing, String} = nothing
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    name::Union{Nothing, String} = nothing
    parentStorageId::Union{Nothing, String} = nothing
    projectId::Union{Nothing, String} = nothing
    schemaId::Union{Nothing, String} = nothing

    function BoxCreate(barcode, fields, name, parentStorageId, projectId, schemaId, )
        OpenAPI.validate_property(BoxCreate, Symbol("barcode"), barcode)
        OpenAPI.validate_property(BoxCreate, Symbol("fields"), fields)
        OpenAPI.validate_property(BoxCreate, Symbol("name"), name)
        OpenAPI.validate_property(BoxCreate, Symbol("parentStorageId"), parentStorageId)
        OpenAPI.validate_property(BoxCreate, Symbol("projectId"), projectId)
        OpenAPI.validate_property(BoxCreate, Symbol("schemaId"), schemaId)
        return new(barcode, fields, name, parentStorageId, projectId, schemaId, )
    end
end # type BoxCreate

const _property_types_BoxCreate = Dict{Symbol,String}(Symbol("barcode")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("name")=>"String", Symbol("parentStorageId")=>"String", Symbol("projectId")=>"String", Symbol("schemaId")=>"String", )
OpenAPI.property_type(::Type{ BoxCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BoxCreate[name]))}

function check_required(o::BoxCreate)
    o.schemaId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ BoxCreate }, name::Symbol, val)
end