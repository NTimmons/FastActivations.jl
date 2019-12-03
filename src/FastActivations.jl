
module FastActivations

include("./TanhActivations.jl")
include("./SigmoidActivations.jl")

AllApproximations = vcat( SigmoidApproximations, TanhApproximations)

end