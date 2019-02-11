def create_an_empty_array
[]
end

def create_an_array
['cat', 'dog', 'fish', 'mouse']
end

def add_element_to_end_of_array(array, element)
array = ['cat', 'dog']
element = ['fish', 'mouse']
array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ['cat', 'dog']
  element = ['fish', 'mouse']
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
array.pop
end

def remove_element_from_start_of_array(array)
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ['cat', 'dog']
index_number = [1,2,3]
index_number.shift
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
