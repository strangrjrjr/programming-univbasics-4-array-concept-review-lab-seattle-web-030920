def find_element_index(array, value_to_find)
  # Add your solution here
  index = 0
  array.length.times do
    index +=1
    if array[index] == value_to_find
      return true
    end
  end
  return false
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
