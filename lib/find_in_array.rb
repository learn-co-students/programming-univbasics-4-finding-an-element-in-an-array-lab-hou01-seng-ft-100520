

def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if value_to_find == array[count] then
      return count;
    end
    count+=1
  end
  return nil
end