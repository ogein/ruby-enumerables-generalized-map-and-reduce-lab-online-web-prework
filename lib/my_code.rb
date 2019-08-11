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
  
  arr = []
  while i < array.length
    arr << yield(array[i], num)
    i = i + 1
  end

  return arr
end 