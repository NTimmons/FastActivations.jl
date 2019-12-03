include("./SigmoidFittedApproximations.jl")
include("./SigmoidMathematicalActivations.jl")
include("./SigmoidTableApproximations.jl")
include("./SigmoidTheanoApproximations.jl")

SigmoidApproximations = vcat( SigmoidMathematicalFunctions, SigmoidFittedFunctions)
export SigmoidApproximations