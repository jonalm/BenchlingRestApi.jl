# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AssayRunSchema_allOf_automationInputFileConfigs

    AssayRunSchemaAllOfAutomationInputFileConfigs(;
        name=nothing,
    )

    - name::String
"""
Base.@kwdef mutable struct AssayRunSchemaAllOfAutomationInputFileConfigs <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing

    function AssayRunSchemaAllOfAutomationInputFileConfigs(name, )
        OpenAPI.validate_property(AssayRunSchemaAllOfAutomationInputFileConfigs, Symbol("name"), name)
        return new(name, )
    end
end # type AssayRunSchemaAllOfAutomationInputFileConfigs

const _property_types_AssayRunSchemaAllOfAutomationInputFileConfigs = Dict{Symbol,String}(Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ AssayRunSchemaAllOfAutomationInputFileConfigs }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AssayRunSchemaAllOfAutomationInputFileConfigs[name]))}

function check_required(o::AssayRunSchemaAllOfAutomationInputFileConfigs)
    true
end

function OpenAPI.validate_property(::Type{ AssayRunSchemaAllOfAutomationInputFileConfigs }, name::Symbol, val)
end
