# Tanh -5.5 -> 5.5 

function tanhTaylor7_source()

    let x1  = 6.0105112752915924e-18  
    let x2  = 0.7485851257088214      
    let x3  = 7.168012380646687e-18   
    let x4  = -0.07149706629840015    
    let x5  = -2.2138044110955696e-18 
    let x6  = 0.0033212264933762527   
    let x7  = 9.995028339272346e-20   
    let x8  = -5.2896642892179064e-5  
    let x9  = 0.0                     
    let x10 = 0.0                     
    let x11 = 0.0                     
    let x12 = 0.0                     
    let x13 = 0.0                     
    let x14 = 0.0                     
    let x15 = 0.0                     
    let x16 = 0.0                     
    let x17 = 0.0                     
    let x18 = 0.0                     
    let x19 = 0.0                     
    let x20 = 0.0                     
        funca = function(x)          
            if 7 >= 2 xx       = x*x        end
            if 7 >= 3 xxx      = xx*x       end
            if 7 >= 4 xxxx     = xx*xx      end
            if 7 >= 8 xxxxxxxx = xxxx*xxxx  end
                                                                                        
            a = oftype(x/1, x1)
            if 7 >= 1  a += oftype(x/1,x2 )*  x                     end
            if 7 >= 2  a += oftype(x/1,x3 )*  xx                    end
            if 7 >= 3  a += oftype(x/1,x4 )*  xxx                   end
            if 7 >= 4  a += oftype(x/1,x5 )*  xxxx                  end
            if 7 >= 5  a += oftype(x/1,x6 )*  xxxx*x                end
            if 7 >= 6  a += oftype(x/1,x7 )*  xxxx*xx               end
            if 7 >= 7  a += oftype(x/1,x8 )*  xxxx*xxx              end
            if 7 >= 8  a += oftype(x/1,x9 )*  xxxxxxxx              end
            if 7 >= 9  a += oftype(x/1,x10)*  xxxxxxxx*x            end
            if 7 >= 10 a += oftype(x/1,x11)*  xxxxxxxx*xx           end  
            if 7 >= 11 a += oftype(x/1,x12)*  xxxxxxxx*xxx          end
            if 7 >= 12 a += oftype(x/1,x13)*  xxxxxxxx*xxxx         end
            if 7 >= 13 a += oftype(x/1,x14)*  xxxxxxxx*xx*xxx       end
            if 7 >= 14 a += oftype(x/1,x15)*  xxxxxxxx*xxxx*xx      end
            if 7 >= 15 a += oftype(x/1,x16)*  xxxxxxxx*xxxx*xxx     end
            if 7 >= 16 a += oftype(x/1,x17)*  xxxxxxxx*xxxxxxxx     end
            if 7 >= 17 a += oftype(x/1,x18)*  xxxxxxxx*xxxxxxxx*x   end
            if 7 >= 18 a += oftype(x/1,x19)*  xxxxxxxx*xxxxxxxx*xx  end
            if 7 >= 19 a += oftype(x/1,x20)*  xxxxxxxx*xxxxxxxx*xxx end
            (a)
        end
    end    end    end    end    end    end    end    end    end    end    end
    end    end    end    end    end    end    end    end    end       
end
tanhTaylor7(x) = @fastmath tanhTaylor7_source()(x)

function tanhTaylor9_source()

    let x1  = 2.081046820775236e-16      
    let x2  = 0.8336545020518841         
    let x3  = -1.8380165502052887e-16    
    let x4  = -0.11272637459845804       
    let x5  = 3.8454470935393024e-17     
    let x6  = 0.008634620366755235       
    let x7  = -2.5263345556238326e-18    
    let x8  = -0.0003037242311460226     
    let x9  = 4.818945005541834e-20      
    let x10 = 3.914019919175869e-6       
    let x11 = 0.0                        
    let x12 = 0.0                        
    let x13 = 0.0                        
    let x14 = 0.0                        
    let x15 = 0.0                        
    let x16 = 0.0                        
    let x17 = 0.0                        
    let x18 = 0.0                        
    let x19 = 0.0                        
    let x20 = 0.0                        
        funca = function(x)          
            if 9 >= 2 xx       = x*x        end
            if 9 >= 3 xxx      = xx*x       end
            if 9 >= 4 xxxx     = xx*xx      end
            if 9 >= 8 xxxxxxxx = xxxx*xxxx  end
                                                                                        
            a =  oftype(x/1,x1 )
            if 9 >= 1  a +=  oftype(x/1,x2 )*  x                     end
            if 9 >= 2  a +=  oftype(x/1,x3 )*  xx                    end
            if 9 >= 3  a +=  oftype(x/1,x4 )*  xxx                   end
            if 9 >= 4  a +=  oftype(x/1,x5 )*  xxxx                  end
            if 9 >= 5  a +=  oftype(x/1,x6 )*  xxxx*x                end
            if 9 >= 6  a +=  oftype(x/1,x7 )*  xxxx*xx               end
            if 9 >= 7  a +=  oftype(x/1,x8 )*  xxxx*xxx              end
            if 9 >= 8  a +=  oftype(x/1,x9 )*  xxxxxxxx              end
            if 9 >= 9  a +=  oftype(x/1,x10)*  xxxxxxxx*x            end
            if 9 >= 10 a +=  oftype(x/1,x11)*  xxxxxxxx*xx           end  
            if 9 >= 11 a +=  oftype(x/1,x12)*  xxxxxxxx*xxx          end
            if 9 >= 12 a +=  oftype(x/1,x13)*  xxxxxxxx*xxxx         end
            if 9 >= 13 a +=  oftype(x/1,x14)*  xxxxxxxx*xx*xxx       end
            if 9 >= 14 a +=  oftype(x/1,x15)*  xxxxxxxx*xxxx*xx      end
            if 9 >= 15 a +=  oftype(x/1,x16)*  xxxxxxxx*xxxx*xxx     end
            if 9 >= 16 a +=  oftype(x/1,x17)*  xxxxxxxx*xxxxxxxx     end
            if 9 >= 17 a +=  oftype(x/1,x18)*  xxxxxxxx*xxxxxxxx*x   end
            if 9 >= 18 a +=  oftype(x/1,x19)*  xxxxxxxx*xxxxxxxx*xx  end
            if 9 >= 19 a +=  oftype(x/1,x20)*  xxxxxxxx*xxxxxxxx*xxx end
            (a)
        end
    end    end    end    end    end    end    end    end    end    end    end
    end    end    end    end    end    end    end    end    end       
end
tanhTaylor9(x) = @fastmath tanhTaylor9_source()(x)

function tanhTaylor11_source()

    let x1  = 7.829195999915888e-17   
    let x2  = 0.8919967342861477      
    let x3  = 1.3056985123247488e-16  
    let x4  = -0.15449755661347303    
    let x5  = -6.902579589281155e-17  
    let x6  = 0.01691651333017319     
    let x7  = 1.0591053926490328e-17  
    let x8  = -0.0009683574894178114  
    let x9  = -5.710021112125865e-19  
    let x10 = 2.7096757393550437e-5   
    let x11 = 1.0162341806506819e-20  
    let x12 = -2.9249796644504793e-7  
    let x13 = 0.0                     
    let x14 = 0.0                     
    let x15 = 0.0                     
    let x16 = 0.0                     
    let x17 = 0.0                     
    let x18 = 0.0                     
    let x19 = 0.0                     
    let x20 = 0.0                     
        funca = function(x)          
            if 11 >= 2 xx       = x*x        end
            if 11 >= 3 xxx      = xx*x       end
            if 11 >= 4 xxxx     = xx*xx      end
            if 11 >= 8 xxxxxxxx = xxxx*xxxx  end
                                                                                        
            a =  oftype(x/1,x1 )
            if 11 >= 1  a +=  oftype(x/1,x2 )*  x                     end
            if 11 >= 2  a +=  oftype(x/1,x3 )*  xx                    end
            if 11 >= 3  a +=  oftype(x/1,x4 )*  xxx                   end
            if 11 >= 4  a +=  oftype(x/1,x5 )*  xxxx                  end
            if 11 >= 5  a +=  oftype(x/1,x6 )*  xxxx*x                end
            if 11 >= 6  a +=  oftype(x/1,x7 )*  xxxx*xx               end
            if 11 >= 7  a +=  oftype(x/1,x8 )*  xxxx*xxx              end
            if 11 >= 8  a +=  oftype(x/1,x9 )*  xxxxxxxx              end
            if 11 >= 9  a +=  oftype(x/1,x10)*  xxxxxxxx*x            end
            if 11 >= 10 a +=  oftype(x/1,x11)*  xxxxxxxx*xx           end  
            if 11 >= 11 a +=  oftype(x/1,x12)*  xxxxxxxx*xxx          end
            if 11 >= 12 a +=  oftype(x/1,x13)*  xxxxxxxx*xxxx         end
            if 11 >= 13 a +=  oftype(x/1,x14)*  xxxxxxxx*xx*xxx       end
            if 11 >= 14 a +=  oftype(x/1,x15)*  xxxxxxxx*xxxx*xx      end
            if 11 >= 15 a +=  oftype(x/1,x16)*  xxxxxxxx*xxxx*xxx     end
            if 11 >= 16 a +=  oftype(x/1,x17)*  xxxxxxxx*xxxxxxxx     end
            if 11 >= 17 a +=  oftype(x/1,x18)*  xxxxxxxx*xxxxxxxx*x   end
            if 11 >= 18 a +=  oftype(x/1,x19)*  xxxxxxxx*xxxxxxxx*xx  end
            if 11 >= 19 a +=  oftype(x/1,x20)*  xxxxxxxx*xxxxxxxx*xxx end
            (a)
        end
    end    end    end    end    end    end    end    end    end    end    end
    end    end    end    end    end    end    end    end    end       
end
tanhTaylor11(x) = @fastmath tanhTaylor11_source()(x)

function tanhPate33_source()

    let num1  = -8.301238641670748e-18  
    let num2  = 0.9002613340872676      
    let num3  = 1.8492090730608385e-16  
    let num4  = 0.023997735285475254    
    let num5  = 0.0                     
    let num6  = 0.0                     
    let num7  = 0.0                     
    let num8  = 0.0                     
    let num9  = 0.0                     
    let num10 = 0.0                     
    let num11 = 0.0                     
    let den1  = 4.093726569630151e-16   
    let den2  = 0.2603225868372593      
    let den3  = 2.046598136516779e-17   
    let den4  = 0.0                     
    let den5  = 0.0                     
    let den6  = 0.0                     
    let den7  = 0.0                     
    let den8  = 0.0                     
    let den9  = 0.0                     
    let den10 = 0.0                                                               
        funca = function(x)          
            if 3 >= 2 xx       = x*x        end
            if 3 >= 3 xxx      = xx*x       end
            if 3 >= 4 xxxx     = xx*xx      end
            if 3 >= 8 xxxxxxxx = xxxx*xxxx  end
                                                                                        
            numerator =  oftype(x/1,num1 )
            if 3 >= 1  numerator+=  oftype(x/1,num2 )* x            end
            if 3 >= 2  numerator+=  oftype(x/1,num3 )* xx           end
            if 3 >= 3  numerator+=  oftype(x/1,num4 )* xxx          end
            if 3 >= 4  numerator+=  oftype(x/1,num5 )* xxxx         end
            if 3 >= 5  numerator+=  oftype(x/1,num6 )* xxxx*x       end
            if 3 >= 6  numerator+=  oftype(x/1,num7 )* xxxx*xx      end
            if 3 >= 7  numerator+=  oftype(x/1,num8 )* xxxx*xxx     end
            if 3 >= 8  numerator+=  oftype(x/1,num9 )* xxxxxxxx     end
            if 3 >= 9  numerator+=  oftype(x/1,num10)* xxxxxxxx*x   end
            if 3 >= 10 numerator+=  oftype(x/1,num11)* xxxxxxxx*xx  end
                                                                                         
            denom =  oftype(x/1,1.0 )
            if 3 >= 1  denom    +=  oftype(x/1,den1 ) * x            end
            if 3 >= 2  denom    +=  oftype(x/1,den2 ) * xx           end
            if 3 >= 3  denom    +=  oftype(x/1,den3 ) * xxx          end
            if 3 >= 4  denom    +=  oftype(x/1,den4 ) * xxxx         end
            if 3 >= 5  denom    +=  oftype(x/1,den5 ) * xxxx*x       end
            if 3 >= 6  denom    +=  oftype(x/1,den6 ) * xxxx*xx      end
            if 3 >= 7  denom    +=  oftype(x/1,den7 ) * xxxx*xxx     end
            if 3 >= 8  denom    +=  oftype(x/1,den8 ) * xxxxxxxx     end
            if 3 >= 9  denom    +=  oftype(x/1,den9 ) * xxxxxxxx*x   end
            if 3 >= 10 denom    +=  oftype(x/1,den10) * xxxxxxxx*xx  end
            
            (numerator/denom)
        end                                     
    end    end    end    end    end    end    end    end    end    end    end
    end    end    end    end    end    end    end    end    end   end   
end
tanhPate33(x) = @fastmath tanhPate33_source()(x)

function tanhPate34_source()

    let num1  = -6.865071269247443e-17   
    let num2  = 0.9857794987039913       
    let num3  = -1.5235181682333781e-16  
    let num4  = 0.0661780818324048       
    let num5  = 0.0                      
    let num6  = 0.0                      
    let num7  = 0.0                      
    let num8  = 0.0                      
    let num9  = 0.0                      
    let num10 = 0.0                      
    let num11 = 0.0                      
    let den1  = -3.46201687204728e-16    
    let den2  = 0.3801299163172741       
    let den3  = -2.279308274333718e-17   
    let den4  = 0.004311707741355969     
    let den5  = 0.0                      
    let den6  = 0.0                      
    let den7  = 0.0                      
    let den8  = 0.0                      
    let den9  = 0.0                      
    let den10 = 0.0                                                              
        funca = function(x)          
            if 4 >= 2 xx       = x*x        end
            if 4 >= 3 xxx      = xx*x       end
            if 4 >= 4 xxxx     = xx*xx      end
            if 4 >= 8 xxxxxxxx = xxxx*xxxx  end
                                                                                        
            numerator =  oftype(x/1,num1 )
            if 3 >= 1  numerator+=  oftype(x/1,num2 )* x            end
            if 3 >= 2  numerator+=  oftype(x/1,num3 )* xx           end
            if 3 >= 3  numerator+=  oftype(x/1,num4 )* xxx          end
            if 3 >= 4  numerator+=  oftype(x/1,num5 )* xxxx         end
            if 3 >= 5  numerator+=  oftype(x/1,num6 )* xxxx*x       end
            if 3 >= 6  numerator+=  oftype(x/1,num7 )* xxxx*xx      end
            if 3 >= 7  numerator+=  oftype(x/1,num8 )* xxxx*xxx     end
            if 3 >= 8  numerator+=  oftype(x/1,num9 )* xxxxxxxx     end
            if 3 >= 9  numerator+=  oftype(x/1,num10)* xxxxxxxx*x   end
            if 3 >= 10 numerator+=  oftype(x/1,num11)* xxxxxxxx*xx  end
                                                                                         
            denom =  oftype(x/1,1.0)
            if 4 >= 1  denom    +=  oftype(x/1,den1 )* x            end
            if 4 >= 2  denom    +=  oftype(x/1,den2 )* xx           end
            if 4 >= 3  denom    +=  oftype(x/1,den3 )* xxx          end
            if 4 >= 4  denom    +=  oftype(x/1,den4 )* xxxx         end
            if 4 >= 5  denom    +=  oftype(x/1,den5 )* xxxx*x       end
            if 4 >= 6  denom    +=  oftype(x/1,den6 )* xxxx*xx      end
            if 4 >= 7  denom    +=  oftype(x/1,den7 )* xxxx*xxx     end
            if 4 >= 8  denom    +=  oftype(x/1,den8 )* xxxxxxxx     end
            if 4 >= 9  denom    +=  oftype(x/1,den9 )* xxxxxxxx*x   end
            if 4 >= 10 denom    +=  oftype(x/1,den10)* xxxxxxxx*xx  end
            
            (numerator/denom)
        end                                     
    end    end    end    end    end    end    end    end    end    end    end
    end    end    end    end    end    end    end    end    end   end   
end
tanhPate34(x) = @fastmath tanhPate34_source()(x)

function tanhPate44_source()

    let num1  = 3.9527246198836147e-17    
    let num2  = 0.9857794987039902        
    let num3  = -4.482279015233036e-16    
    let num4  = 0.0661780818324047        
    let num5  = -2.563138622055988e-17    
    let num6  = 0.0                       
    let num7  = 0.0                       
    let num8  = 0.0                       
    let num9  = 0.0                       
    let num10 = 0.0                       
    let num11 = 0.0                       
    let den1  = -1.9792356371800426e-16   
    let den2  = 0.3801299163172734        
    let den3  = -1.7839168004095622e-16   
    let den4  = 0.004311707741355962      
    let den5  = 0.0                       
    let den6  = 0.0                       
    let den7  = 0.0                       
    let den8  = 0.0                       
    let den9  = 0.0                       
    let den10 = 0.0                                                               
        funca = function(x)          
            if 4 >= 2 xx       = x*x        end
            if 4 >= 3 xxx      = xx*x       end
            if 4 >= 4 xxxx     = xx*xx      end
            if 4 >= 8 xxxxxxxx = xxxx*xxxx  end
                                                                                        
            numerator =  oftype(x/1,num1 )
            if 4 >= 1  numerator+=  oftype(x/1,num2 )* x            end
            if 4 >= 2  numerator+=  oftype(x/1,num3 )* xx           end
            if 4 >= 3  numerator+=  oftype(x/1,num4 )* xxx          end
            if 4 >= 4  numerator+=  oftype(x/1,num5 )* xxxx         end
            if 4 >= 5  numerator+=  oftype(x/1,num6 )* xxxx*x       end
            if 4 >= 6  numerator+=  oftype(x/1,num7 )* xxxx*xx      end
            if 4 >= 7  numerator+=  oftype(x/1,num8 )* xxxx*xxx     end
            if 4 >= 8  numerator+=  oftype(x/1,num9 )* xxxxxxxx     end
            if 4 >= 9  numerator+=  oftype(x/1,num10)* xxxxxxxx*x   end
            if 4 >= 10 numerator+=  oftype(x/1,num11)* xxxxxxxx*xx  end
                                                                                         
            denom =  oftype(x/1,1.0 )
            if 4 >= 1  denom    +=  oftype(x/1,den1 )* x            end
            if 4 >= 2  denom    +=  oftype(x/1,den2 )* xx           end
            if 4 >= 3  denom    +=  oftype(x/1,den3 )* xxx          end
            if 4 >= 4  denom    +=  oftype(x/1,den4 )* xxxx         end
            if 4 >= 5  denom    +=  oftype(x/1,den5 )* xxxx*x       end
            if 4 >= 6  denom    +=  oftype(x/1,den6 )* xxxx*xx      end
            if 4 >= 7  denom    +=  oftype(x/1,den7 )* xxxx*xxx     end
            if 4 >= 8  denom    +=  oftype(x/1,den8 )* xxxxxxxx     end
            if 4 >= 9  denom    +=  oftype(x/1,den9 )* xxxxxxxx*x   end
            if 4 >= 10 denom    +=  oftype(x/1,den10)* xxxxxxxx*xx  end
            
            (numerator/denom)
        end                                     
    end    end    end    end    end    end    end    end    end    end    end
    end    end    end    end    end    end    end    end    end   end   
end
tanhPate44(x) = @fastmath tanhPate44_source()(x)

function tanhPate45_source()

    let num1  = -1.3219657697273775e-16 
    let num2  = 0.9857794987039911      
    let num3  = -2.180750026276112e-14  
    let num4  = 0.06617808183240516     
    let num5  = -1.4218745314841841e-15 
    let num6  = 0.0                     
    let num7  = 0.0                     
    let num8  = 0.0                     
    let num9  = 0.0                     
    let num10 = 0.0                     
    let num11 = 0.0                     
    let den1  = -2.2514293351224876e-14 
    let den2  = 0.38012991631727433     
    let den3  = -8.245193743158085e-15  
    let den4  = 0.004311707741356028    
    let den5  = -9.290340041249095e-17  
    let den6  = 0.0                     
    let den7  = 0.0                     
    let den8  = 0.0                     
    let den9  = 0.0                     
    let den10 = 0.0                                                              
        funca = function(x)          
            if 5 >= 2 xx       = x*x        end
            if 5 >= 3 xxx      = xx*x       end
            if 5 >= 4 xxxx     = xx*xx      end
            if 5 >= 8 xxxxxxxx = xxxx*xxxx  end
                                                                                        
            numerator =  oftype(x/1,num1 )
            if 4 >= 1  numerator+=  oftype(x/1,num2 )* x            end
            if 4 >= 2  numerator+=  oftype(x/1,num3 )* xx           end
            if 4 >= 3  numerator+=  oftype(x/1,num4 )* xxx          end
            if 4 >= 4  numerator+=  oftype(x/1,num5 )* xxxx         end
            if 4 >= 5  numerator+=  oftype(x/1,num6 )* xxxx*x       end
            if 4 >= 6  numerator+=  oftype(x/1,num7 )* xxxx*xx      end
            if 4 >= 7  numerator+=  oftype(x/1,num8 )* xxxx*xxx     end
            if 4 >= 8  numerator+=  oftype(x/1,num9 )* xxxxxxxx     end
            if 4 >= 9  numerator+=  oftype(x/1,num10)* xxxxxxxx*x   end
            if 4 >= 10 numerator+=  oftype(x/1,num11)* xxxxxxxx*xx  end
                                                                                         
            denom =  oftype(x/1,1.0 )
            if 5 >= 1  denom    +=  oftype(x/1,den1 )* x            end
            if 5 >= 2  denom    +=  oftype(x/1,den2 )* xx           end
            if 5 >= 3  denom    +=  oftype(x/1,den3 )* xxx          end
            if 5 >= 4  denom    +=  oftype(x/1,den4 )* xxxx         end
            if 5 >= 5  denom    +=  oftype(x/1,den5 )* xxxx*x       end
            if 5 >= 6  denom    +=  oftype(x/1,den6 )* xxxx*xx      end
            if 5 >= 7  denom    +=  oftype(x/1,den7 )* xxxx*xxx     end
            if 5 >= 8  denom    +=  oftype(x/1,den8 )* xxxxxxxx     end
            if 5 >= 9  denom    +=  oftype(x/1,den9 )* xxxxxxxx*x   end
            if 5 >= 10 denom    +=  oftype(x/1,den10)* xxxxxxxx*xx  end
            
            (numerator/denom)
        end                                     
    end    end    end    end    end    end    end    end    end    end    end
    end    end    end    end    end    end    end    end    end   end   
end
tanhPate45(x) = @fastmath tanhPate45_source()(x)

function tanhPate55_source()

    let num1  = -8.293256073550858e-17 
    let num2  = 0.998744917144501      
    let num3  = 1.028755436261197e-15  
    let num4  = 0.09707072127290427    
    let num5  = 7.805290842205757e-17  
    let num6  = 0.0005525554748861657  
    let num7  = 0.0                    
    let num8  = 0.0                    
    let num9  = 0.0                    
    let num10 = 0.0                    
    let num11 = 0.0                    
    let den1  = 1.0123564368810814e-15 
    let den2  = 0.4281515100799413     
    let den3  = 4.1305590471488826e-16 
    let den4  = 0.011444314251935124   
    let den5  = 5.8048328769169944e-18 
    let den6  = 0.0                    
    let den7  = 0.0                    
    let den8  = 0.0                    
    let den9  = 0.0                    
    let den10 = 0.0                                                               
        funca = function(x)          
            if 5 >= 2 xx       = x*x        end
            if 5 >= 3 xxx      = xx*x       end
            if 5 >= 4 xxxx     = xx*xx      end
            if 5 >= 8 xxxxxxxx = xxxx*xxxx  end
                                                                                        
            numerator =  oftype(x/1,num1 )
            if 5 >= 1  numerator+=  oftype(x/1,num2 )* x            end
            if 5 >= 2  numerator+=  oftype(x/1,num3 )* xx           end
            if 5 >= 3  numerator+=  oftype(x/1,num4 )* xxx          end
            if 5 >= 4  numerator+=  oftype(x/1,num5 )* xxxx         end
            if 5 >= 5  numerator+=  oftype(x/1,num6 )* xxxx*x       end
            if 5 >= 6  numerator+=  oftype(x/1,num7 )* xxxx*xx      end
            if 5 >= 7  numerator+=  oftype(x/1,num8 )* xxxx*xxx     end
            if 5 >= 8  numerator+=  oftype(x/1,num9 )* xxxxxxxx     end
            if 5 >= 9  numerator+=  oftype(x/1,num10)* xxxxxxxx*x   end
            if 5 >= 10 numerator+=  oftype(x/1,num11)* xxxxxxxx*xx  end
                                                                                         
            denom =  oftype(x/1,1.0 )
            if 5 >= 1  denom    +=  oftype(x/1,den1 )* x            end
            if 5 >= 2  denom    +=  oftype(x/1,den2 )* xx           end
            if 5 >= 3  denom    +=  oftype(x/1,den3 )* xxx          end
            if 5 >= 4  denom    +=  oftype(x/1,den4 )* xxxx         end
            if 5 >= 5  denom    +=  oftype(x/1,den5 )* xxxx*x       end
            if 5 >= 6  denom    +=  oftype(x/1,den6 )* xxxx*xx      end
            if 5 >= 7  denom    +=  oftype(x/1,den7 )* xxxx*xxx     end
            if 5 >= 8  denom    +=  oftype(x/1,den8 )* xxxxxxxx     end
            if 5 >= 9  denom    +=  oftype(x/1,den9 )* xxxxxxxx*x   end
            if 5 >= 10 denom    +=  oftype(x/1,den10)* xxxxxxxx*xx  end
            
            (numerator/denom)
        end                                     
    end    end    end    end    end    end    end    end    end    end    end
    end    end    end    end    end    end    end    end    end   end   
end
tanhPate55(x) = @fastmath tanhPate55_source()(x)

# Array of all functions in this file.
TanhFittedFunctions = [tanhTaylor7, tanhTaylor9, tanhTaylor11, tanhPate33, tanhPate34, tanhPate44, tanhPate45, tanhPate55]
# Array of all Taylor approximations in this file.
TanhTaylorFunctions = [tanhTaylor7, tanhTaylor9, tanhTaylor11]
# Array of all Pade approximations in this file.
TanhPadeFunctions 	= [tanhPate33, tanhPate34, tanhPate44, tanhPate45, tanhPate55]
