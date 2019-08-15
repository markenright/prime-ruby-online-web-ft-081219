# Add  code here!
def prime?(x)
  
  if x < 2
    return false
   
  else
    new_range = (1..(x/2)).to_a
    new_range.each do |n|
      if x % n == 0
        return false
      end
    end
  end
  
  return true
end


puts prime?(11)