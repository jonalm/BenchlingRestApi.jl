# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BaseAssaySchema_allOf_organization

    BaseAssaySchemaAllOfOrganization(;
        handle=nothing,
        id=nothing,
        name=nothing,
    )

    - handle::String
    - id::String
    - name::String
"""
Base.@kwdef mutable struct BaseAssaySchemaAllOfOrganization <: OpenAPI.APIModel
    handle::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function BaseAssaySchemaAllOfOrganization(handle, id, name, )
        OpenAPI.validate_property(BaseAssaySchemaAllOfOrganization, Symbol("handle"), handle)
        OpenAPI.validate_property(BaseAssaySchemaAllOfOrganization, Symbol("id"), id)
        OpenAPI.validate_property(BaseAssaySchemaAllOfOrganization, Symbol("name"), name)
        return new(handle, id, name, )
    end
end # type BaseAssaySchemaAllOfOrganization

const _property_types_BaseAssaySchemaAllOfOrganization = Dict{Symbol,String}(Symbol("handle")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ BaseAssaySchemaAllOfOrganization }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BaseAssaySchemaAllOfOrganization[name]))}

function check_required(o::BaseAssaySchemaAllOfOrganization)
    true
end

function OpenAPI.validate_property(::Type{ BaseAssaySchemaAllOfOrganization }, name::Symbol, val)
end
