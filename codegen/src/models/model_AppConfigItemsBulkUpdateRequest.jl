# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigItemsBulkUpdateRequest

    AppConfigItemsBulkUpdateRequest(;
        appConfigurationItems=nothing,
    )

    - appConfigurationItems::Vector{AppConfigItemBulkUpdate}
"""
Base.@kwdef mutable struct AppConfigItemsBulkUpdateRequest <: OpenAPI.APIModel
    appConfigurationItems::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{AppConfigItemBulkUpdate} }

    function AppConfigItemsBulkUpdateRequest(appConfigurationItems, )
        OpenAPI.validate_property(AppConfigItemsBulkUpdateRequest, Symbol("appConfigurationItems"), appConfigurationItems)
        return new(appConfigurationItems, )
    end
end # type AppConfigItemsBulkUpdateRequest

const _property_types_AppConfigItemsBulkUpdateRequest = Dict{Symbol,String}(Symbol("appConfigurationItems")=>"Vector{AppConfigItemBulkUpdate}", )
OpenAPI.property_type(::Type{ AppConfigItemsBulkUpdateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigItemsBulkUpdateRequest[name]))}

function check_required(o::AppConfigItemsBulkUpdateRequest)
    o.appConfigurationItems === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigItemsBulkUpdateRequest }, name::Symbol, val)
    if name === Symbol("appConfigurationItems")
        OpenAPI.validate_param(name, "AppConfigItemsBulkUpdateRequest", :maxItems, val, 1000)
    end
end
