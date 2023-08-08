# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemsBulkCreateRequest

    AppConfigItemsBulkCreateRequest(;
        appConfigurationItems=nothing,
    )

    - appConfigurationItems::Vector{AppConfigItemCreate}
"""
Base.@kwdef mutable struct AppConfigItemsBulkCreateRequest <: OpenAPI.APIModel
    appConfigurationItems::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{AppConfigItemCreate} }

    function AppConfigItemsBulkCreateRequest(appConfigurationItems, )
        OpenAPI.validate_property(AppConfigItemsBulkCreateRequest, Symbol("appConfigurationItems"), appConfigurationItems)
        return new(appConfigurationItems, )
    end
end # type AppConfigItemsBulkCreateRequest

const _property_types_AppConfigItemsBulkCreateRequest = Dict{Symbol,String}(Symbol("appConfigurationItems")=>"Vector{AppConfigItemCreate}", )
OpenAPI.property_type(::Type{ AppConfigItemsBulkCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemsBulkCreateRequest[name]))}

function check_required(o::AppConfigItemsBulkCreateRequest)
    o.appConfigurationItems === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemsBulkCreateRequest }, name::Symbol, val)
    if name === Symbol("appConfigurationItems")
        OpenAPI.validate_param(name, "AppConfigItemsBulkCreateRequest", :maxItems, val, 1000)
    end
end
