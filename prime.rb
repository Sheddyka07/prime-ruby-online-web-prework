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


elif x >= 2:
    divisor = 2
    while divisor <= int(x**0.5+1): #careful with the obiwan
        if x % divisor == 0:
            print '%d is not prime. I divided it by %d' % (x, divisor)
            return False
        divisor += 1
    else:
        return True