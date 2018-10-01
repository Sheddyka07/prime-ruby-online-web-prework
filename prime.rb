def prime?(n)
  if n < 2 
    return false 
  elsif n == 2 || 3
    return true 
  elsif n >= 2 
    for x in range (2, n-1)
      if n % x == 0
        return false
  else   
    return true
 end
end 
 