# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UsersPaginatedList

    UsersPaginatedList(;
        nextToken=nothing,
        users=nothing,
    )

    - nextToken::String
    - users::Vector{User}
"""
Base.@kwdef mutable struct UsersPaginatedList <: OpenAPI.APIModel
    nextToken::Union{Nothing, String} = nothing
    users::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{User} }

    function UsersPaginatedList(nextToken, users, )
        OpenAPI.validate_property(UsersPaginatedList, Symbol("nextToken"), nextToken)
        OpenAPI.validate_property(UsersPaginatedList, Symbol("users"), users)
        return new(nextToken, users, )
    end
end # type UsersPaginatedList

const _property_types_UsersPaginatedList = Dict{Symbol,String}(Symbol("nextToken")=>"String", Symbol("users")=>"Vector{User}", )
OpenAPI.property_type(::Type{ UsersPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsersPaginatedList[name]))}

function check_required(o::UsersPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ UsersPaginatedList }, name::Symbol, val)
end
