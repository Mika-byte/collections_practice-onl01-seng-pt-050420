def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  descends = array.sort
  descends.reverse
end

def sort_array_char_count(array)
  ascends = array.sort_by {|array| array.length}
  