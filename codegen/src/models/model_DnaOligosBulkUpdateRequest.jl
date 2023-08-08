# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaOligosBulkUpdateRequest

    DnaOligosBulkUpdateRequest(;
        dnaOligos=nothing,
    )

    - dnaOligos::Vector{DnaOligoBulkUpdate}
"""
Base.@kwdef mutable struct DnaOligosBulkUpdateRequest <: OpenAPI.APIModel
    dnaOligos::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaOligoBulkUpdate} }

    function DnaOligosBulkUpdateRequest(dnaOligos, )
        OpenAPI.validate_property(DnaOligosBulkUpdateRequest, Symbol("dnaOligos"), dnaOligos)
        return new(dnaOligos, )
    end
end # type DnaOligosBulkUpdateRequest

const _property_types_DnaOligosBulkUpdateRequest = Dict{Symbol,String}(Symbol("dnaOligos")=>"Vector{DnaOligoBulkUpdate}", )
OpenAPI.property_type(::Type{ DnaOligosBulkUpdateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaOligosBulkUpdateRequest[name]))}

function check_required(o::DnaOligosBulkUpdateRequest)
    true
end

function OpenAPI.validate_property(::Type{ DnaOligosBulkUpdateRequest }, name::Symbol, val)
end