def square_array(array)
  new_array = []
  array.each do |item|
    new_array.push(item * item)
  end
  return new_array
end

def square_array_collect(array)
  new_array = array.collect {|item| item*item}
  return new_array
end
