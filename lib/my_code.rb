def map(array)
  i = 0
  arr = []
  while i < array.length
    arr << yield(array[i])
    i = i + 1
  end

  return arr
end

def reduce(array, start = nil)
  value = start
  while i < array.length
    value = yield(value, array[i])
    i = i + 1
  end
  
end 