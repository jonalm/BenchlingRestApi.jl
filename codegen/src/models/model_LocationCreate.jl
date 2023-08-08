# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LocationCreate

    LocationCreate(;
        barcode=nothing,
        fields=nothing,
        name=nothing,
        parentStorageId=nothing,
        schemaId=nothing,
    )

    - barcode::String
    - fields::Dict{String, Field}
    - name::String
    - parentStorageId::String
    - schemaId::String
"""
Base.@kwdef mutable struct LocationCreate <: OpenAPI.APIModel
    barcode::Union{Nothing, String} = nothing
    fields::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, Field} }
    name::Union{Nothing, String} = nothing
    parentStorageId::Union{Nothing, String} = nothing
    schemaId::Union{Nothing, String} = nothing

    function LocationCreate(barcode, fields, name, parentStorageId, schemaId, )
        OpenAPI.validate_property(LocationCreate, Symbol("barcode"), barcode)
        OpenAPI.validate_property(LocationCreate, Symbol("fields"), fields)
        OpenAPI.validate_property(LocationCreate, Symbol("name"), name)
        OpenAPI.validate_property(LocationCreate, Symbol("parentStorageId"), parentStorageId)
        OpenAPI.validate_property(LocationCreate, Symbol("schemaId"), schemaId)
        return new(barcode, fields, name, parentStorageId, schemaId, )
    end
end # type LocationCreate

const _property_types_LocationCreate = Dict{Symbol,String}(Symbol("barcode")=>"String", Symbol("fields")=>"Dict{String, Field}", Symbol("name")=>"String", Symbol("parentStorageId")=>"String", Symbol("schemaId")=>"String", )
OpenAPI.property_type(::Type{ LocationCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LocationCreate[name]))}

function check_required(o::LocationCreate)
    o.name === nothing && (return false)
    o.schemaId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ LocationCreate }, name::Symbol, val)
end
