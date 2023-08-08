# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AutomationProgressStats
Processing progress information.

    AutomationProgressStats(;
        rowsFailed=nothing,
        rowsSucceeded=nothing,
        rowsUnprocessed=nothing,
    )

    - rowsFailed::Int64
    - rowsSucceeded::Int64
    - rowsUnprocessed::Int64
"""
Base.@kwdef mutable struct AutomationProgressStats <: OpenAPI.APIModel
    rowsFailed::Union{Nothing, Int64} = nothing
    rowsSucceeded::Union{Nothing, Int64} = nothing
    rowsUnprocessed::Union{Nothing, Int64} = nothing

    function AutomationProgressStats(rowsFailed, rowsSucceeded, rowsUnprocessed, )
        OpenAPI.validate_property(AutomationProgressStats, Symbol("rowsFailed"), rowsFailed)
        OpenAPI.validate_property(AutomationProgressStats, Symbol("rowsSucceeded"), rowsSucceeded)
        OpenAPI.validate_property(AutomationProgressStats, Symbol("rowsUnprocessed"), rowsUnprocessed)
        return new(rowsFailed, rowsSucceeded, rowsUnprocessed, )
    end
end # type AutomationProgressStats

const _property_types_AutomationProgressStats = Dict{Symbol,String}(Symbol("rowsFailed")=>"Int64", Symbol("rowsSucceeded")=>"Int64", Symbol("rowsUnprocessed")=>"Int64", )
OpenAPI.property_type(::Type{ AutomationProgressStats }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AutomationProgressStats[name]))}

function check_required(o::AutomationProgressStats)
    true
end

function OpenAPI.validate_property(::Type{ AutomationProgressStats }, name::Symbol, val)
end