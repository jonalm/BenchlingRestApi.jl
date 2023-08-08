# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""FoldersUnarchive

    FoldersUnarchive(;
        folderIds=nothing,
    )

    - folderIds::Vector{String} : A list of folder IDs to unarchive.
"""
Base.@kwdef mutable struct FoldersUnarchive <: OpenAPI.APIModel
    folderIds::Union{Nothing, Vector{String}} = nothing

    function FoldersUnarchive(folderIds, )
        OpenAPI.validate_property(FoldersUnarchive, Symbol("folderIds"), folderIds)
        return new(folderIds, )
    end
end # type FoldersUnarchive

const _property_types_FoldersUnarchive = Dict{Symbol,String}(Symbol("folderIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ FoldersUnarchive }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FoldersUnarchive[name]))}

function check_required(o::FoldersUnarchive)
    o.folderIds === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ FoldersUnarchive }, name::Symbol, val)
end