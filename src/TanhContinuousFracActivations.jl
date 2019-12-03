

function tanhFrac1_base(x)
    x/((x^2) + one(x))
end
tanhFrac1(x) = @fastmath tanhFrac1_base(x)

function tanhFrac2_base(x)
    xsqr = x^2
    (x*(xsqr +  oftype(x/1,3.0)))/( oftype(x/1,2.0) * xsqr +  oftype(x/1,3.0))
end
tanhFrac2(x) = @fastmath tanhFrac2_base(x)

function tanhFrac3_base(x)
    xsqr = x^2
    (x*(oftype(x/1,4.0)*xsqr + oftype(x/1,15.0)))/((xsqr*xsqr) + oftype(x/1,9.0)*(x^2) + oftype(x/1,15.0))
end
tanhFrac3(x) = @fastmath tanhFrac3_base(x)

function tanhFrac4_base(x)
    xsqr = x^2
    xcub = xsqr*xsqr
    (x*(xcub + oftype(x/1,25.0) * xsqr + oftype(x/1,105.0)))/(oftype(x/1,7.0) * xcub + oftype(x/1,60.0) * xsqr + oftype(x/1,105.0))
end
tanhFrac4(x) = @fastmath tanhFrac4_base(x)

function tanhFrac5_base(x)
    xsqr = x^2
    xcub = xsqr*xsqr
    xsix = xcub*xsqr
   (x*(oftype(x/1,11.0) * xcub + oftype(x/1,210.0) * xsqr + oftype(x/1,945.0)))/(xsix + oftype(x/1,60.0) * xcub + oftype(x/1,525.0) * xsqr + oftype(x/1,945.0)) 
end
tanhFrac5(x) = @fastmath tanhFrac5_base(x)

function tanhFrac6_base(x)
    xsqr = x^2
    xcub = xsqr*xsqr
    xsix = xcub*xsqr
   (x*(xsix + oftype(x/1,126.0) * xcub + oftype(x/1,2205.0) * xsqr + oftype(x/1,10395.0)))/(oftype(x/1,16.0) * xsix + oftype(x/1,630.0) * xcub + oftype(x/1,5670.0) * xsqr + oftype(x/1,10395.0))
end
tanhFrac6(x) = @fastmath tanhFrac6_base(x)

function tanhFrac7_base(x)
    xsqr   = x^2
    xcub   = xsqr*xsqr
    xsix   = xcub*xsqr
    xeight = xcub*xcub
   (x*(oftype(x/1,22.0)*xsix + oftype(x/1,1638.0) * xcub + oftype(x/1,27720.0) * xsqr + oftype(x/1,135135.0)))/(xeight + oftype(x/1,238.0) * xsix + oftype(x/1,7875.0) * xcub + oftype(x/1,72765.0) * xsqr + oftype(x/1,135135.0))
end
tanhFrac7(x) = @fastmath tanhFrac7_base(x)

function tanhFrac8_base(x)
    xsqr   = x^2
    xcub   = xsqr*xsqr
    xsix   = xcub*xsqr
    xeight = xcub*xcub
    (x*(xeight + oftype(x/1,414.0) * xsix + oftype(x/1,24255.0) * xcub + oftype(x/1,405405.0) * xsqr + oftype(x/1,2027025.0)))/(oftype(x/1,29.0) * xeight + oftype(x/1,3780.0) * xsix + oftype(x/1,114345.0) * xcub + oftype(x/1,1081080.0) * xsqr + oftype(x/1,2027025.0))
end
tanhFrac8(x) = @fastmath tanhFrac8_base(x)

function tanhFrac9_base(x)
    xsqr   = x^2
    xcub   = xsqr*xsqr
    xsix   = xcub*xsqr
    xeight = xcub*xcub
    xten = xeight*xsqr
    (x*(oftype(x/1,37.0)*xeight + oftype(x/1,7920.0)*xsix + oftype(x/1,405405.0) * xcub + oftype(x/1,6756750.0) * xsqr + oftype(x/1,34459425.0)))/(xten + oftype(x/1,675.0) * xeight + oftype(x/1,65835.0) * xsix + oftype(x/1,1891890.0) * xcub + oftype(x/1,18243225.0) * xsqr + oftype(x/1,34459425.0))
end
tanhFrac9(x) = @fastmath tanhFrac9_base(x)


function tanhClamp(func, x, clampVal=3.0)
    if( x < oftype(x/1,-clampVal) )
        return oftype(x/1, -1.0)
    elseif( x > oftype(x/1,clampVal) )
        return oftype(x/1, 1.0)
    end

    return func(x)
end

export tanhFrac1, tanhFrac2, tanhFrac3, tanhFrac4, tanhFrac5, tanhFrac6, tanhFrac7, tanhFrac8, tanhFrac9
export tanhClamp

# All Tanh Continuous Fraction Based Approximations
TanhContinuousFunctions= [tanhFrac1, tanhFrac2, tanhFrac3, tanhFrac4, tanhFrac5, tanhFrac6, tanhFrac7, tanhFrac8, tanhFrac9]