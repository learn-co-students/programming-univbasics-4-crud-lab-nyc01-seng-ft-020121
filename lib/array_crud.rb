def create_an_empty_array
  list = []
end

def create_an_array
list = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
list = ["hi", "how", "are", "you", "doing"]
list.push("arrays!")

end

def add_element_to_start_of_array(array, element)
array = ["hi", "add", "me", "to", "front"]
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
list = ["hi", "how", "are", "you", "doing", "arrays!"]
list.pop
end

def remove_element_from_start_of_array(array)
list = ["wow", "take", "me", "out"]
list.shift
end

def retrieve_element_from_index(array, index_number)
list = ["wow", "am", "index"]
list[1]
end

def retrieve_first_element_from_array(array)
list = ["wow", "first", "element", "of"]
list[0]
end

def retrieve_last_element_from_array(array)
list = ["wow", "first", "element", "of", "arrays!"]
list[4]
end

def update_element_from_index(array, index_number, element)
list = ["wow", "first", "element", "of", "arrays!"]
list[2] = "totally"
end
