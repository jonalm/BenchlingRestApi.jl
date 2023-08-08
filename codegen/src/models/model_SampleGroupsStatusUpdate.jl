# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SampleGroupsStatusUpdate
Specification to update status of sample groups on the request which were executed.

    SampleGroupsStatusUpdate(;
        sampleGroups=nothing,
    )

    - sampleGroups::Vector{SampleGroupStatusUpdate}
"""
Base.@kwdef mutable struct SampleGroupsStatusUpdate <: OpenAPI.APIModel
    sampleGroups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SampleGroupStatusUpdate} }

    function SampleGroupsStatusUpdate(sampleGroups, )
        OpenAPI.validate_property(SampleGroupsStatusUpdate, Symbol("sampleGroups"), sampleGroups)
        return new(sampleGroups, )
    end
end # type SampleGroupsStatusUpdate

const _property_types_SampleGroupsStatusUpdate = Dict{Symbol,String}(Symbol("sampleGroups")=>"Vector{SampleGroupStatusUpdate}", )
OpenAPI.property_type(::Type{ SampleGroupsStatusUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SampleGroupsStatusUpdate[name]))}

function check_required(o::SampleGroupsStatusUpdate)
    o.sampleGroups === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ SampleGroupsStatusUpdate }, name::Symbol, val)
end