# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainersBulkUpdateRequest

    ContainersBulkUpdateRequest(;
        containers=nothing,
    )

    - containers::Vector{ContainerBulkUpdateItem}
"""
Base.@kwdef mutable struct ContainersBulkUpdateRequest <: OpenAPI.APIModel
    containers::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ContainerBulkUpdateItem} }

    function ContainersBulkUpdateRequest(containers, )
        OpenAPI.validate_property(ContainersBulkUpdateRequest, Symbol("containers"), containers)
        return new(containers, )
    end
end # type ContainersBulkUpdateRequest

const _property_types_ContainersBulkUpdateRequest = Dict{Symbol,String}(Symbol("containers")=>"Vector{ContainerBulkUpdateItem}", )
OpenAPI.property_type(::Type{ ContainersBulkUpdateRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainersBulkUpdateRequest[name]))}

function check_required(o::ContainersBulkUpdateRequest)
    o.containers === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ContainersBulkUpdateRequest }, name::Symbol, val)
end
