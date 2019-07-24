def map (array)
 results= []
 array.each do |number|
  # binding.pry
    results.push (yield number)
  end
  return results
end

def reduce (array)
  value =0 
 array.each do |number|
  # binding.pry
 yield(value, number)
  end
  return value 
end
