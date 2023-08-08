# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AppConfigurationPaginatedList

    AppConfigurationPaginatedList(;
        nextToken=nothing,
        appConfigurationItems=nothing,
    )

    - nextToken::String
    - appConfigurationItems::Vector{AppConfigItem}
"""
Base.@kwdef mutable struct AppConfigurationPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    appConfigurationItems::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{AppConfigItem} }

    function AppConfigurationPaginatedList(nextToken, appConfigurationItems, )
        OpenAPI.validate_property(AppConfigurationPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(AppConfigurationPaginatedList, Symbol("appConfigurationItems"), appConfigurationItems)
        return new(nextToken, appConfigurationItems, )
    end
end # type AppConfigurationPaginatedList

const _property_types_AppConfigurationPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("appConfigurationItems")=>"Vector{AppConfigItem}", )
OpenAPI.property_type(::Type{ AppConfigurationPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AppConfigurationPaginatedList[name]))}

function check_required(o::AppConfigurationPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ AppConfigurationPaginatedList }, name::Symbol, val)
end