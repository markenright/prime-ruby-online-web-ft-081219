# Add  code here!
def prime?(x)
  
  if x == 0
    return false
  elsif x == 1
    return true
  else
    new_range = (1..(x/2)+1).to_a
    new_range.each do |n|
      if x % 10 == 0
        return false
      end
    end
  end
  
  return true
end


puts prime?(11)