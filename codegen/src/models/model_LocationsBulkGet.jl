# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LocationsBulkGet

    LocationsBulkGet(;
        locations=nothing,
    )

    - locations::Vector{Location}
"""
Base.@kwdef mutable struct LocationsBulkGet <: OpenAPI.APIModel
    locations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Location} }

    function LocationsBulkGet(locations, )
        OpenAPI.validate_property(LocationsBulkGet, Symbol("locations"), locations)
        return new(locations, )
    end
end # type LocationsBulkGet

const _property_types_LocationsBulkGet = Dict{Symbol,String}(Symbol("locations")=>"Vector{Location}", )
OpenAPI.property_type(::Type{ LocationsBulkGet }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LocationsBulkGet[name]))}

function check_required(o::LocationsBulkGet)
    true
end

function OpenAPI.validate_property(::Type{ LocationsBulkGet }, name::Symbol, val)
end
