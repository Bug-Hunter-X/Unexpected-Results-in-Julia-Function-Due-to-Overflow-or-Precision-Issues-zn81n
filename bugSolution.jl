```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    return 0
  end
end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) # Output: 2
println(myfunction(0)) # Output: 0

#Handle potential overflow/precision issues using BigFloat 
function myfunction_safe(x)
    x_big = BigFloat(x)
    if x_big > 0
        return x_big^2
    elseif x_big < 0
        return -x_big
    else
        return 0
    end
end

println(myfunction_safe(2))
println(myfunction_safe(-2))
println(myfunction_safe(0))
println(myfunction_safe(10^300))
println(myfunction_safe(-10^300))
```