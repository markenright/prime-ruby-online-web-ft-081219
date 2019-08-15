# Add  code here!
def prime?(x)
  
  if x == 0
    return false
  elsif x == 1
    return true
  else
    new_range = (1..x).to_a
    puts "#{new_range}"
  
  end
end


prime?(10)