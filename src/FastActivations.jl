
module FastActivations

include("./TanhActivations.jl")
include("./SigmoidActivations.jl")

AllApproximations = vcat( SigmoidApproximations, TanhApproximations)
export AllApproximations 

end