# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.



@doc raw"""CheckoutRecord_assignee

    CheckoutRecordAssignee(; value=nothing)
"""
mutable struct CheckoutRecordAssignee <: OpenAPI.OneOfAPIModel
    value::Any # Union{ TeamSummary, UserSummary }
    CheckoutRecordAssignee() = new()
    CheckoutRecordAssignee(value) = new(value)
end # type CheckoutRecordAssignee

function OpenAPI.property_type(::Type{ CheckoutRecordAssignee }, name::Symbol, json::Dict{String,Any})
    
    # no discriminator specified, can't determine the exact type
    return fieldtype(CheckoutRecordAssignee, name)
end
