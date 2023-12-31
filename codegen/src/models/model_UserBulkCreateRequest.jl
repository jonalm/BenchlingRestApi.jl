# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UserBulkCreateRequest

    UserBulkCreateRequest(;
        users=nothing,
    )

    - users::Vector{UserCreate}
"""
Base.@kwdef mutable struct UserBulkCreateRequest <: OpenAPI.APIModel
    users::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UserCreate} }

    function UserBulkCreateRequest(users, )
        OpenAPI.validate_property(UserBulkCreateRequest, Symbol("users"), users)
        return new(users, )
    end
end # type UserBulkCreateRequest

const _property_types_UserBulkCreateRequest = Dict{Symbol,String}(Symbol("users")=>"Vector{UserCreate}", )
OpenAPI.property_type(::Type{ UserBulkCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UserBulkCreateRequest[name]))}

function check_required(o::UserBulkCreateRequest)
    true
end

function OpenAPI.validate_property(::Type{ UserBulkCreateRequest }, name::Symbol, val)
end
