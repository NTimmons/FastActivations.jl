

function Serpentine(x)
    a =  oftype(x/1,2.0)
    b =  oftype(x/1,2.0)
    ( (a*a *x) / (a * b + x*x) )
end

function SerpentineClamp(x)
    if( x < oftype(x/1,-2.0) )
        return oftype(x/1, -1.0)
    elseif( x > oftype(x/1,2.0) )
        return oftype(x/1, 1.0)
    end
    
    a =  oftype(x/1,2.0)
    b =  oftype(x/1,2.0)
    return ( (a*a *x) / (a * b + x*x) ) 
end

TanhSerpentineFunctions = [Serpentine, SerpentineClamp]