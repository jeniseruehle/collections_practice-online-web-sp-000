def sort_array_asc(array)
  array.sort
end   

def sort_array_desc(array)
  array.sort { |a, b| a <=> b }.reverse
end   

def sort_array_char_count(array)
  array.chars.sort { |a, b| a.casecmp(b) } 
end   