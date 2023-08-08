# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BaseNotePart

    BaseNotePart(;
        indentation=0,
        type=nothing,
    )

    - indentation::Int64 : All notes have an indentation level - the default is 0 for no indent. For lists, indentation gives notes hierarchy - a bulleted list with children is modeled as one note part with indentation 1 followed by note parts with indentation 2, for example.
    - type::String : The type of the note.  Type determines what other fields are present.
"""
Base.@kwdef mutable struct BaseNotePart <: OpenAPI.APIModel
    indentation::Union{Nothing, Int64} = 0
    type::Union{Nothing, String} = nothing

    function BaseNotePart(indentation, type, )
        OpenAPI.validate_property(BaseNotePart, Symbol("indentation"), indentation)
        OpenAPI.validate_property(BaseNotePart, Symbol("type"), type)
        return new(indentation, type, )
    end
end # type BaseNotePart

const _property_types_BaseNotePart = Dict{Symbol,String}(Symbol("indentation")=>"Int64", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ BaseNotePart }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BaseNotePart[name]))}

function check_required(o::BaseNotePart)
    true
end

function OpenAPI.validate_property(::Type{ BaseNotePart }, name::Symbol, val)
    if name === Symbol("indentation")
        OpenAPI.validate_param(name, "BaseNotePart", :minimum, val, 0, false)
    end
end