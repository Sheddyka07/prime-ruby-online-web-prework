def prime?(n)
  if n < 2 
    return false 
  elsif n == 2 
    return true 
  elsif for x in range (2, n)
    if n % x == 0 
      return false 
    if x == n 
      return true 
    else
      return false
  end
end   