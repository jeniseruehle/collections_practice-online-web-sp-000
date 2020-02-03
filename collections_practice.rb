def sort_array_asc(array)
  array.sort
end   

def sort_array_desc(array)
  array.sort { |a, b| a <=> b }.reverse
end   

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length } 
end   

def swap_elements(array)
  array.sort { |a| a[1], a[2] = a[2], a[1] }
end   