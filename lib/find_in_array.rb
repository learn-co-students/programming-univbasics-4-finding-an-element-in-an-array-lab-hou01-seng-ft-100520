def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.size do
    if array[counter] == value_to_find
      return counter
    else
      counter += 1
    end
  end
end