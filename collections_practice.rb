def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  descends = array.sort
  descends.reverse
end

def sort_array_char_count(arrays)
  arrays.sort_by {|arrays| arrays.length}
end

def swap_elements(array)
  first_variable = array [1]
  second_variable = array [2]
  array [1] = second_variable
  array [2] = first_variable
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array) 
  l = []
  array.each do |name|
 end   
end    