# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RnaOligosBulkCreateRequest

    RnaOligosBulkCreateRequest(;
        rnaOligos=nothing,
    )

    - rnaOligos::Vector{RnaOligoCreate}
"""
Base.@kwdef mutable struct RnaOligosBulkCreateRequest <: OpenAPI.APIModel
    rnaOligos::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{RnaOligoCreate} }

    function RnaOligosBulkCreateRequest(rnaOligos, )
        OpenAPI.validate_property(RnaOligosBulkCreateRequest, Symbol("rnaOligos"), rnaOligos)
        return new(rnaOligos, )
    end
end # type RnaOligosBulkCreateRequest

const _property_types_RnaOligosBulkCreateRequest = Dict{Symbol,String}(Symbol("rnaOligos")=>"Vector{RnaOligoCreate}", )
OpenAPI.property_type(::Type{ RnaOligosBulkCreateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RnaOligosBulkCreateRequest[name]))}

function check_required(o::RnaOligosBulkCreateRequest)
    true
end

function OpenAPI.validate_property(::Type{ RnaOligosBulkCreateRequest }, name::Symbol, val)
    if name === Symbol("rnaOligos")
        OpenAPI.validate_param(name, "RnaOligosBulkCreateRequest", :maxItems, val, 1000)
    end
end
