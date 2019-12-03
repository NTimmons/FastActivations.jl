#Word2Vec Appropximation Implementation

function generateTable(max_size::Int64=1000, max_exp=6.0f0)::Array{Float32}
    temptable = Array{typeof(max_exp)}.([])
    for i in 1:max_size
        f = exp( (i / oftype(max_exp,max_size) * oftype(max_exp,2.0) - oftype(max_exp,1.0)) * max_exp)
        xi = f / (f + oftype(max_exp,1.0 ))
        push!(temptable, xi)
    end
    temptable
end

function sigmoidTable(f)
    if     (f <= -max_exp ) 
        return oftype(f,0.0f0)
    elseif ( f >= max_exp )
        return oftype(f,1.0f0)
    end

    fi = Int32(round(oftype(f,0.5) + (f + max_exp) * (max_size / max_exp / oftype(f,2.0))))
    f = oftype(f,sigmoidApproximationTable[fi])
end

const sigmoidApproximationTable = generateTable()

export sigmoidTable

