# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""MultipleContainersTransfer_allOf

    MultipleContainersTransferAllOf(;
        destinationContainerId=nothing,
        finalQuantity=nothing,
        finalVolume=nothing,
        sourceConcentration=nothing,
    )

    - destinationContainerId::String : ID of container that will be transferred into.
    - finalQuantity::ContainerQuantity
    - finalVolume::DeprecatedContainerVolumeForInput
    - sourceConcentration::Any : Concentration at which to transfer entities or batches. Not applicable for container-to-container transfers (the concentration of the source container’s contents will be used). 
"""
Base.@kwdef mutable struct MultipleContainersTransferAllOf <: OpenAPI.APIModel
    destinationContainerId::Union{Nothing, String} = nothing
    finalQuantity = nothing # spec type: Union{ Nothing, ContainerQuantity }
    finalVolume = nothing # spec type: Union{ Nothing, DeprecatedContainerVolumeForInput }
    sourceConcentration::Union{Nothing, Any} = nothing

    function MultipleContainersTransferAllOf(destinationContainerId, finalQuantity, finalVolume, sourceConcentration, )
        OpenAPI.validate_property(MultipleContainersTransferAllOf, Symbol("destinationContainerId"), destinationContainerId)
        OpenAPI.validate_property(MultipleContainersTransferAllOf, Symbol("finalQuantity"), finalQuantity)
        OpenAPI.validate_property(MultipleContainersTransferAllOf, Symbol("finalVolume"), finalVolume)
        OpenAPI.validate_property(MultipleContainersTransferAllOf, Symbol("sourceConcentration"), sourceConcentration)
        return new(destinationContainerId, finalQuantity, finalVolume, sourceConcentration, )
    end
end # type MultipleContainersTransferAllOf

const _property_types_MultipleContainersTransferAllOf = Dict{Symbol,String}(Symbol("destinationContainerId")=>"String", Symbol("finalQuantity")=>"ContainerQuantity", Symbol("finalVolume")=>"DeprecatedContainerVolumeForInput", Symbol("sourceConcentration")=>"Any", )
OpenAPI.property_type(::Type{ MultipleContainersTransferAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MultipleContainersTransferAllOf[name]))}

function check_required(o::MultipleContainersTransferAllOf)
    o.destinationContainerId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ MultipleContainersTransferAllOf }, name::Symbol, val)
end
