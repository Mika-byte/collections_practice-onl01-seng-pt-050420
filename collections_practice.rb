def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  descends = array.sort
  descends.reverse
end

def sort_array_char_count(arrays)
  arrays.sort_by {|array| arrays.length}
  