# Add  code here!
def prime?(num)
  # makes an array of nums to be divided
  num_divided_with = (2...num).to_a 
  
  # apply each on array 
  num_divided_with.each |y| do
    if num%y == 0 
      return true 
    end
  end
  return false
end
