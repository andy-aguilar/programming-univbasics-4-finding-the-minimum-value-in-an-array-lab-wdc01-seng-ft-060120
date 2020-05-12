def find_min_value(array)
  count = 0 
  while count < array.length do
    min_value = array[0]
    if array[count] < min_value
      min_value = array[count]
    end
    count +=1 
    return min_value
  end
end
