# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BulkCreateDnaOligosAsyncTask_allOf_response

    BulkCreateDnaOligosAsyncTaskAllOfResponse(;
        dnaOligos=nothing,
    )

    - dnaOligos::Vector{DnaOligo}
"""
Base.@kwdef mutable struct BulkCreateDnaOligosAsyncTaskAllOfResponse <: OpenAPI.APIModel
    dnaOligos::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaOligo} }

    function BulkCreateDnaOligosAsyncTaskAllOfResponse(dnaOligos, )
        OpenAPI.validate_property(BulkCreateDnaOligosAsyncTaskAllOfResponse, Symbol("dnaOligos"), dnaOligos)
        return new(dnaOligos, )
    end
end # type BulkCreateDnaOligosAsyncTaskAllOfResponse

const _property_types_BulkCreateDnaOligosAsyncTaskAllOfResponse = Dict{Symbol,String}(Symbol("dnaOligos")=>"Vector{DnaOligo}", )
OpenAPI.property_type(::Type{ BulkCreateDnaOligosAsyncTaskAllOfResponse }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BulkCreateDnaOligosAsyncTaskAllOfResponse[name]))}

function check_required(o::BulkCreateDnaOligosAsyncTaskAllOfResponse)
    true
end

function OpenAPI.validate_property(::Type{ BulkCreateDnaOligosAsyncTaskAllOfResponse }, name::Symbol, val)
end
