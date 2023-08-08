module BenchlingRestApi

using Base64: base64encode

include("../codegen/src/RestApi.jl")
using Reexport
@reexport using .RestApi

include("auth.jl")



end # module BenchlingRestApi
