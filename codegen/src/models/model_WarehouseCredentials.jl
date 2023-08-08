# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WarehouseCredentials

    WarehouseCredentials(;
        expiresAt=nothing,
        password=nothing,
        username=nothing,
    )

    - expiresAt::ZonedDateTime : The time after which new connections using the username/password will not be permitted. Upon expiration, currently open connections are not terminated. 
    - password::String : The password to connect to the warehouse.
    - username::String : The username to connect to the warehouse.
"""
Base.@kwdef mutable struct WarehouseCredentials <: OpenAPI.APIModel
    expiresAt::Union{Nothing, ZonedDateTime} = nothing
    password::Union{Nothing, String} = nothing
    username::Union{Nothing, String} = nothing

    function WarehouseCredentials(expiresAt, password, username, )
        OpenAPI.validate_property(WarehouseCredentials, Symbol("expiresAt"), expiresAt)
        OpenAPI.validate_property(WarehouseCredentials, Symbol("password"), password)
        OpenAPI.validate_property(WarehouseCredentials, Symbol("username"), username)
        return new(expiresAt, password, username, )
    end
end # type WarehouseCredentials

const _property_types_WarehouseCredentials = Dict{Symbol,String}(Symbol("expiresAt")=>"ZonedDateTime", Symbol("password")=>"String", Symbol("username")=>"String", )
OpenAPI.property_type(::Type{ WarehouseCredentials }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WarehouseCredentials[name]))}

function check_required(o::WarehouseCredentials)
    true
end

function OpenAPI.validate_property(::Type{ WarehouseCredentials }, name::Symbol, val)
    if name === Symbol("expiresAt")
        OpenAPI.validate_param(name, "WarehouseCredentials", :format, val, "date-time")
    end
end
