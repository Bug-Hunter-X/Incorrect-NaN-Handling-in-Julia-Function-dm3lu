```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return 0
  end
end

println(myfunction(-1)) # Output: 0
println(myfunction(2))  # Output: 4

#The bug is that myfunction does not handle NaN correctly. It should return NaN instead of 0. 
println(myfunction(NaN)) # Output: 0, should be NaN
```