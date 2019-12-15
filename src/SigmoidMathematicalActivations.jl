


function expLim1_base(x)
  x = one(x) + x / oftype(x/1,1.0);
  x *= x;
  return x;
end
expLim1(x) = @fastmath expLim1_base(x)

function expLim2_base(x)
  x = one(x) + x / oftype(x/1,2.0);
  x *= x; x *= x;
  return x;
end
expLim2(x) = @fastmath expLim2_base(x)

function expLim4_base(x)
  x = one(x) + x / oftype(x/1,4.0);
  x *= x; x *= x;
  return x;
end
expLim4(x) = @fastmath expLim4_base(x)

function expLim8_base(x)
  x = one(x) + x / oftype(x/1,8.0);
  x *= x; x *= x; x *= x;
  return x;
end
expLim8(x) = @fastmath expLim8_base(x)

function expLim16_base(x)
  x = one(x) + x / oftype(x/1,16.0);
  x *= x; x *= x; x *= x; x *= x;
  return x;
end
expLim16(x) = @fastmath expLim16_base(x)

function expLim32_base(x)
  x = one(x) + x / oftype(x/1,32.0);
  x *= x; x *= x; x *= x; x *= x;
  x *= x;
  return x;
end
expLim32(x) = @fastmath expLim32_base(x)

function expLim64_base(x)
  x = one(x) + x / oftype(x/1,64.0);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x;
  return x;
end
expLim64(x) = @fastmath expLim64_base(x)

function expLim128_base(x)
  x = one(x) + x / oftype(x/1,128.0);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x;
  return x;
end
expLim128(x) = @fastmath expLim128_base(x)

function expLim256_base(x)
  x = one(x) + x / oftype(x/1,256.0);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  return x;
end
expLim256(x) = @fastmath expLim256_base(x)

function expLim512_base(x)
  x = one(x) + x / oftype(x/1,512.0);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x;
  return x;
end
expLim512(x) = @fastmath expLim512_base(x)

function expLim1024_base(x)
  x = one(x) + x / oftype(x/1,1024.0);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x;
  return x;
end
expLim1024(x) = @fastmath expLim1024_base(x)

function expLim2048_base(x)
  x = one(x) + x / oftype(x/1,2048.0);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x;
  return x;
end
expLim2048(x) = @fastmath expLim2048_base(x)

function expLim4096_base(x)
  x = one(x) + x / oftype(x/1,4096.0);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  return x;
end
expLim4096(x) = @fastmath expLim4096_base(x)

function expLim8192_base(x)
  x = one(x) + x / oftype(x/1,8192.0);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x;
  return x;
end
expLim8192(x) = @fastmath expLim8192_base(x)

function expLimpow2_14_base(x)
  x = one(x) + x / oftype(x/1,2^14);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x;
  return x;
end
expLimpow2_14(x) = @fastmath expLimpow2_14_base(x)

function expLimpow2_15_base(x)
  x = one(x) + x / oftype(x/1,2^15);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x;
  return x;
end
expLimpow2_15(x) = @fastmath expLimpow2_15_base(x)

function expLimpow2_16_base(x)
  x = one(x) + x / oftype(x/1,2^16);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  return x;
end
expLimpow2_16(x) = @fastmath expLimpow2_16_base(x)

function expLimpow2_20_base(x)
  x = one(x) + x / oftype(x/1,2^20);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  return x;
end
expLimpow2_20(x) = @fastmath expLimpow2_20_base(x)

function expLimpow2_24_base(x)
  x = one(x) + x / oftype(x/1,2^24);
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  x *= x; x *= x; x *= x; x *= x;
  return x;
end
expLimpow2_24(x) = @fastmath expLimpow2_24_base(x)

expImpls = [exp,expLim1,expLim2,expLim4,expLim8,expLim16,expLim32,expLim64,expLim128, 
            expLim256,expLim512,expLim1024,expLim2048,expLim4096,expLim8192,
            expLimpow2_14, expLimpow2_15, expLimpow2_16, expLimpow2_20, expLimpow2_24];

sigmoid(x, expImp) = one(x) / (one(x) + expImp(-x));
			
function sigmoidFastExp1(x) 
    one(x) / (one(x) + expLim1(-x))
end
sigmoidFastExp1 = @fastmath sigmoidFastExp1		

function sigmoidFastExp2(x) 
    one(x) / (one(x) + expLim2(-x))
end
sigmoidFastExp2 = @fastmath sigmoidFastExp2

function sigmoidFastExp4(x) 
    one(x) / (one(x) + expLim4(-x))
end
sigmoidFastExp4 = @fastmath sigmoidFastExp4

function sigmoidFastExp8(x) 
    one(x) / (one(x) + expLim8(-x))
end
sigmoidFastExp8 = @fastmath sigmoidFastExp8

function sigmoidFastExp16(x) 
    one(x) / (one(x) + expLim16(-x))
end
sigmoidFastExp16 = @fastmath sigmoidFastExp16

function sigmoidFastExp32(x) 
    one(x) / (one(x) + expLim32(-x))
end
sigmoidFastExp32 = @fastmath sigmoidFastExp32

function sigmoidFastExp64(x) 
    one(x) / (one(x) + expLim64(-x))
end
sigmoidFastExp64 = @fastmath sigmoidFastExp64

function sigmoidFastExp128(x) 
    one(x) / (one(x) + expLim128(-x))
end
sigmoidFastExp128 = @fastmath sigmoidFastExp128

function sigmoidFastExp256(x) 
    one(x) / (one(x) + expLim256(-x))
end
sigmoidFastExp256 = @fastmath sigmoidFastExp256

function sigmoidFastExp512(x) 
    one(x) / (one(x) + expLim512(-x))
end
sigmoidFastExp512 = @fastmath sigmoidFastExp512

function sigmoidFastExp1024(x) 
    one(x) / (one(x) + expLim1024(-x))
end
sigmoidFastExp1024 = @fastmath sigmoidFastExp1024

function sigmoidFastExp2048(x) 
    one(x) / (one(x) + expLim2048(-x))
end
sigmoidFastExp2048 = @fastmath sigmoidFastExp2048

function sigmoidFastExp4096(x) 
    one(x) / (one(x) + expLim4096(-x))
end
sigmoidFastExp4096 = @fastmath sigmoidFastExp4096

function sigmoidFastExp8192(x) 
    one(x) / (one(x) + expLim8192(-x))
end
sigmoidFastExp8192 = @fastmath sigmoidFastExp8192


export sigmoidFastExp1,  sigmoidFastExp2, sigmoidFastExp4, sigmoidFastExp8, sigmoidFastExp16, sigmoidFastExp32, sigmoidFastExp64, sigmoidFastExp128,	sigmoidFastExp256, sigmoidFastExp512, sigmoidFastExp1024, sigmoidFastExp2048, sigmoidFastExp4096, sigmoidFastExp8192

# List of all mathematical approximations in this file.
SigmoidMathematicalFunctions = [sigmoidFastExp1,  sigmoidFastExp2, sigmoidFastExp4, sigmoidFastExp8, sigmoidFastExp16, sigmoidFastExp32, sigmoidFastExp64,
                sigmoidFastExp128,	sigmoidFastExp256, sigmoidFastExp512, sigmoidFastExp1024, sigmoidFastExp2048, sigmoidFastExp4096, sigmoidFastExp8192]
                
export SigmoidMathematicalFunctions			

