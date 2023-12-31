# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigurationPaginatedList_allOf

    AppConfigurationPaginatedListAllOf(;
        appConfigurationItems=nothing,
    )

    - appConfigurationItems::Vector{AppConfigItem}
"""
Base.@kwdef mutable struct AppConfigurationPaginatedListAllOf <: OpenAPI.APIModel
    appConfigurationItems::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{AppConfigItem} }

    function AppConfigurationPaginatedListAllOf(appConfigurationItems, )
        OpenAPI.validate_property(AppConfigurationPaginatedListAllOf, Symbol("appConfigurationItems"), appConfigurationItems)
        return new(appConfigurationItems, )
    end
end # type AppConfigurationPaginatedListAllOf

const _property_types_AppConfigurationPaginatedListAllOf = Dict{Symbol,String}(Symbol("appConfigurationItems")=>"Vector{AppConfigItem}", )
OpenAPI.property_type(::Type{ AppConfigurationPaginatedListAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigurationPaginatedListAllOf[name]))}

function check_required(o::AppConfigurationPaginatedListAllOf)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigurationPaginatedListAllOf }, name::Symbol, val)
end
