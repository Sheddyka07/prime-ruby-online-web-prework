def prime?(n)
  if n < 2 
    return false 
  elsif n == 2 || 3
    return true 
  
  else
    for x in range (2, n)
      if n % x == 0
        return false
    
  end
end   