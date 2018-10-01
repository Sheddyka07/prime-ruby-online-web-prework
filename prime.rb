def prime?(n)
  
  if n < 2 
    return false
    
  elsif n == 2 || 3
    return true 
    
  elsif n >= 2 
    divisor = 2 
    while divisor <= n 
      if n % divisor == 0 
        return false
      divisor += 1  
      
  else   
    return true
    
 end


   