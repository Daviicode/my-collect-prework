

def my_collect (array)
  i = 0
  while array.length > i 
    yield (array[i].upcase)
    i += 1 
  end 
  return array.split("").first
end
  