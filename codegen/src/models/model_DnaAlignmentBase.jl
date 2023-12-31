# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DnaAlignmentBase

    DnaAlignmentBase(;
        algorithm=nothing,
        files=nothing,
        name=nothing,
    )

    - algorithm::String
    - files::Vector{DnaAlignmentBaseFilesInner}
    - name::String
"""
Base.@kwdef mutable struct DnaAlignmentBase <: OpenAPI.APIModel
    algorithm::Union{Nothing, String} = nothing
    files::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DnaAlignmentBaseFilesInner} }
    name::Union{Nothing, String} = nothing

    function DnaAlignmentBase(algorithm, files, name, )
        OpenAPI.validate_property(DnaAlignmentBase, Symbol("algorithm"), algorithm)
        OpenAPI.validate_property(DnaAlignmentBase, Symbol("files"), files)
        OpenAPI.validate_property(DnaAlignmentBase, Symbol("name"), name)
        return new(algorithm, files, name, )
    end
end # type DnaAlignmentBase

const _property_types_DnaAlignmentBase = Dict{Symbol,String}(Symbol("algorithm")=>"String", Symbol("files")=>"Vector{DnaAlignmentBaseFilesInner}", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ DnaAlignmentBase }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DnaAlignmentBase[name]))}

function check_required(o::DnaAlignmentBase)
    o.algorithm === nothing && (return false)
    o.files === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ DnaAlignmentBase }, name::Symbol, val)
    if name === Symbol("algorithm")
        OpenAPI.validate_param(name, "DnaAlignmentBase", :enum, val, ["mafft", "clustalo"])
    end
end
