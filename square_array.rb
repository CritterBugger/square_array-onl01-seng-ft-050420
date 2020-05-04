def square_array(array)
  # your code here
  new_array = Array.new
  
  array.each do |elem|
    new_array.push(elem*elem)
  end
end