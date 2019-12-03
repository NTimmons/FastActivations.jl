
function TheanoFastSigmoid(x)
    x = oftype(x/1,0.5) * x;
    if(x>=zero(x)) 
        z = ( x < oftype(x/1,1.7) ? ( oftype(x/1,1.5) * x / ( oftype(x/1,1) + x ) ) : ( x < oftype(x/1,3) ? (oftype(x/1,0.935409070603099) + oftype(x/1,0.0458812946797165) * ( x - oftype(x/1,1.7) ) ) : oftype(x/1,0.99505475368673) ))  
    else
        xx = -x;
        z = -(xx < oftype(x/1,1.7) ? ( oftype(x/1,1.5) * xx/(oftype(x/1,1)+xx)) :   (xx < oftype(x/1,3) ? (oftype(x/1,0.935409070603099) + oftype(x/1,0.0458812946797165) * ( xx - oftype(x/1,1.7) ) ) : oftype(x/1,0.99505475368673)))
    end
    z = oftype(x/1,0.5)*( z + oftype(x/1,1.0));
end

function TheanoInline(x)
    s = oftype(x,0.5) * x
    y = abs(s)

    α = oftype(x,0.935409070603099)
    β = oftype(x,0.0458812946797165)
    γ = oftype(x,0.99505475368673)

    t1 = (α + β * (y - oftype(x,1.7)))
    t2 = oftype(x, 1.5) * y / (1 + y)

    z2 = ifelse(y < oftype(x, 1.7), t2, t1)
    z1 = ifelse(y >= oftype(x, 3), γ, z2)

    z = ifelse(x < zero(x), -z1, z1)
    z = oftype(x,0.5)*(z + 1)
end

export TheanoFastSigmoid, TheanoInline