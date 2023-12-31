# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LocationsArchivalChange
IDs of all items that were archived or unarchived, grouped by resource type. This includes the IDs of locations along with any IDs of locations, boxes, plates, containers that were archived. 

    LocationsArchivalChange(;
        boxIds=nothing,
        containerIds=nothing,
        locationIds=nothing,
        plateIds=nothing,
    )

    - boxIds::Vector{String}
    - containerIds::Vector{String}
    - locationIds::Vector{String}
    - plateIds::Vector{String}
"""
Base.@kwdef mutable struct LocationsArchivalChange <: OpenAPI.APIModel
    boxIds::Union{Nothing, Vector{String}} = nothing
    containerIds::Union{Nothing, Vector{String}} = nothing
    locationIds::Union{Nothing, Vector{String}} = nothing
    plateIds::Union{Nothing, Vector{String}} = nothing

    function LocationsArchivalChange(boxIds, containerIds, locationIds, plateIds, )
        OpenAPI.validate_property(LocationsArchivalChange, Symbol("boxIds"), boxIds)
        OpenAPI.validate_property(LocationsArchivalChange, Symbol("containerIds"), containerIds)
        OpenAPI.validate_property(LocationsArchivalChange, Symbol("locationIds"), locationIds)
        OpenAPI.validate_property(LocationsArchivalChange, Symbol("plateIds"), plateIds)
        return new(boxIds, containerIds, locationIds, plateIds, )
    end
end # type LocationsArchivalChange

const _property_types_LocationsArchivalChange = Dict{Symbol,String}(Symbol("boxIds")=>"Vector{String}", Symbol("containerIds")=>"Vector{String}", Symbol("locationIds")=>"Vector{String}", Symbol("plateIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ LocationsArchivalChange }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LocationsArchivalChange[name]))}

function check_required(o::LocationsArchivalChange)
    true
end

function OpenAPI.validate_property(::Type{ LocationsArchivalChange }, name::Symbol, val)
end
