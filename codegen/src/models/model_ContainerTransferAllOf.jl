# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerTransfer_allOf

    ContainerTransferAllOf(;
        destinationContents=nothing,
        destinationQuantity=nothing,
        destinationVolume=nothing,
    )

    - destinationContents::Vector{ContainerTransferDestinationContentsItem} : This represents what the contents of the destination container should look like post-transfer. 
    - destinationQuantity::ContainerTransferAllOfDestinationQuantity
    - destinationVolume::ContainerTransferAllOfDestinationVolume
"""
Base.@kwdef mutable struct ContainerTransferAllOf <: OpenAPI.APIModel
    destinationContents::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ContainerTransferDestinationContentsItem} }
    destinationQuantity = nothing # spec type: Union{ Nothing, ContainerTransferAllOfDestinationQuantity }
    destinationVolume = nothing # spec type: Union{ Nothing, ContainerTransferAllOfDestinationVolume }

    function ContainerTransferAllOf(destinationContents, destinationQuantity, destinationVolume, )
        OpenAPI.validate_property(ContainerTransferAllOf, Symbol("destinationContents"), destinationContents)
        OpenAPI.validate_property(ContainerTransferAllOf, Symbol("destinationQuantity"), destinationQuantity)
        OpenAPI.validate_property(ContainerTransferAllOf, Symbol("destinationVolume"), destinationVolume)
        return new(destinationContents, destinationQuantity, destinationVolume, )
    end
end # type ContainerTransferAllOf

const _property_types_ContainerTransferAllOf = Dict{Symbol,String}(Symbol("destinationContents")=>"Vector{ContainerTransferDestinationContentsItem}", Symbol("destinationQuantity")=>"ContainerTransferAllOfDestinationQuantity", Symbol("destinationVolume")=>"ContainerTransferAllOfDestinationVolume", )
OpenAPI.property_type(::Type{ ContainerTransferAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerTransferAllOf[name]))}

function check_required(o::ContainerTransferAllOf)
    o.destinationContents === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ContainerTransferAllOf }, name::Symbol, val)
end
