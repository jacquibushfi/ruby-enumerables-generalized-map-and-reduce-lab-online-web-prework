# Your Code Here
def map(array)
  new = []
  i = 0
  while i < array.length
  yield(array[i])
    new.push(array[i] * -1 ) 
    i += 1
  end
  return new
end
  
