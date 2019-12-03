include("./TanhContinuousFracActivations.jl")
include("./TanhFittedApproximations.jl")
include("./TanhSerpentineApproximations.jl")

# All Tanh Approximations
TanhApproximations = vcat(TanhSerpentineFunctions, TanhContinuousFunctions, TanhFittedFunctions)
