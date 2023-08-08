# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PlatesArchive

    PlatesArchive(;
        plateIds=nothing,
        reason=nothing,
        shouldRemoveBarcodes=nothing,
    )

    - plateIds::Vector{String} : Array of plate IDs
    - reason::String : Reason that plates are being archived. 
    - shouldRemoveBarcodes::Bool : Remove barcodes. Removing barcodes from archived inventory that contain items will also remove barcodes from the contained items. 
"""
Base.@kwdef mutable struct PlatesArchive <: OpenAPI.APIModel
    plateIds::Union{Nothing, Vector{String}} = nothing
    reason::Union{Nothing, String} = nothing
    shouldRemoveBarcodes::Union{Nothing, Bool} = nothing

    function PlatesArchive(plateIds, reason, shouldRemoveBarcodes, )
        OpenAPI.validate_property(PlatesArchive, Symbol("plateIds"), plateIds)
        OpenAPI.validate_property(PlatesArchive, Symbol("reason"), reason)
        OpenAPI.validate_property(PlatesArchive, Symbol("shouldRemoveBarcodes"), shouldRemoveBarcodes)
        return new(plateIds, reason, shouldRemoveBarcodes, )
    end
end # type PlatesArchive

const _property_types_PlatesArchive = Dict{Symbol,String}(Symbol("plateIds")=>"Vector{String}", Symbol("reason")=>"String", Symbol("shouldRemoveBarcodes")=>"Bool", )
OpenAPI.property_type(::Type{ PlatesArchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PlatesArchive[name]))}

function check_required(o::PlatesArchive)
    o.plateIds === nothing && (return false)
    o.reason === nothing && (return false)
    o.shouldRemoveBarcodes === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ PlatesArchive }, name::Symbol, val)
    if name === Symbol("reason")
        OpenAPI.validate_param(name, "PlatesArchive", :enum, val, ["Made in error", "Retired", "Expended", "Shipped", "Contaminated", "Expired", "Missing", "Other"])
    end
end