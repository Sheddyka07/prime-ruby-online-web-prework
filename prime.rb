def prime?(n)
  if n < 2 
    return false 
  elsif n == 2 || 3
    return true 
  elsif n % (2..n) == x
    return false
  else
    return true
  end
end   