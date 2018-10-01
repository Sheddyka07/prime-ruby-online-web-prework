# Add  code here!
def prime?(testNumber)
  return false if testNumber < 2 
  (2..Math.sqrt(testNumber)).each do |int|
    return false if testNumber % |int| == 0 
  end
  true
end   