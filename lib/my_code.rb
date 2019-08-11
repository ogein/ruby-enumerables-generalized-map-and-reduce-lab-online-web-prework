def map(array)
  i = 0
  arr = []
  while i < array.length
    arr << yield(array[i])
    i = i + 1
  end

  return arr
end

def reduce(array)
  #value = 0
  while i < array.length
    value = arr + yield(array[i])
    i = i + 1
  end
  
end 