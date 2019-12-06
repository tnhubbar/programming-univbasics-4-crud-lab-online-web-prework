
# retrieve_first_element_from_array
# This method takes in one argument, the array from which we want to retrieve an element. Use [] notation to return the value stored at the first index of the array. Remember that arrays are zero-indexed. This means that the first index number is 0 and it counts up from there. So, the first element of an array is stored at index 0.

# retrieve_last_element_from_array
# This method takes in one argument, the array from which we want to retrieve an element. There are a number of ways to do this, but we recommend using the [] method with the following hint:

# The last element of an array is considered to be stored at an index of -1.

# update_element_from_index
# This method takes in three arguments: the array from which we want to update an element, the index number of the element to update and the new element value. Refer back to your retrieve_element_from_index method for how to target the desired element.
def create_an_empty_array
  []  
end

def create_an_array
 ["One", 2, true, :four] 
end

def add_element_to_end_of_array(array, element)
  array << element  
end

def add_element_to_start_of_array(array, element)
   array.unshift(element) 
end

def remove_element_from_end_of_array(array)
  array.pop  
end

def remove_element_from_start_of_array(array)
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  array[index_number] 
end

def retrieve_first_element_from_array(array)
  array.first 
end

def retrieve_last_element_from_array(array)
  array.last  
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end