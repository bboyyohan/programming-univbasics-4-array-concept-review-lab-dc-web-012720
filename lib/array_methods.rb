def find_element_index(array, value_to_find)
  i = 0
  while i < array.length do
    if array[i] == value_to_find
      return i
  end 
  i += 1
end
nil
end

def find_max_value(array)
  # Add your solution here
  i = 0 
  max = 0
  while i < array.length do
    if array[i] > max 
      max = array[i]
    end
    i += 1 
  end
  max
end

def find_min_value(array)
  # Add your solution here
  i = 0 
  min = 0
  while i < array.length do
    if i == 0 
      min = array[i]
    else array[i] < min
  end
 
end
end
min
      
      
end
