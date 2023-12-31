# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EntryTemplatesPaginatedList

    EntryTemplatesPaginatedList(;
        entryTemplates=nothing,
        nextToken=nothing,
    )

    - entryTemplates::Vector{EntryTemplate}
    - nextToken::String
"""
Base.@kwdef mutable struct EntryTemplatesPaginatedList <: OpenAPI.APIModel
    entryTemplates::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EntryTemplate} }
    nextToken::Union{Nothing, String} = nothing

    function EntryTemplatesPaginatedList(entryTemplates, nextToken, )
        OpenAPI.validate_property(EntryTemplatesPaginatedList, Symbol("entryTemplates"), entryTemplates)
        OpenAPI.validate_property(EntryTemplatesPaginatedList, Symbol("nextToken"), nextToken)
        return new(entryTemplates, nextToken, )
    end
end # type EntryTemplatesPaginatedList

const _property_types_EntryTemplatesPaginatedList = Dict{Symbol,String}(Symbol("entryTemplates")=>"Vector{EntryTemplate}", Symbol("nextToken")=>"String", )
OpenAPI.property_type(::Type{ EntryTemplatesPaginatedList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EntryTemplatesPaginatedList[name]))}

function check_required(o::EntryTemplatesPaginatedList)
    true
end

function OpenAPI.validate_property(::Type{ EntryTemplatesPaginatedList }, name::Symbol, val)
end
