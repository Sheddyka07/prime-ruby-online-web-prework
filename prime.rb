
def prime?(n)
  if n < 2 
    return false 
  elsif n == 2 || 3 
    return true
  elsif (2..Math.sqrt(number_to_test)).each do |num|
    number_to_test % num == 0  
    return false 
  else 
    return true
  end 
end 