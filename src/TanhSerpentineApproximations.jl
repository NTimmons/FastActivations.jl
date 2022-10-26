function Serpentine(x)
    a = oftype(x/1, 2.0)
    b = oftype(x/1, 2.0)
    (a*a*x) / (a*b + x*x)
end

function SerpentineClamp(x)
    if abs(x) < oftype(x/1, 2.0)
        return Serpentine(x)
    end
end

TanhSerpentineFunctions = [Serpentine, SerpentineClamp]
