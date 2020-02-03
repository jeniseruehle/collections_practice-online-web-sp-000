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
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end   

def kesha_maker(array)
  dolla = []
  array.each do |name|
    name_array = name.split("")
    name_array[2] = "$"
    dolla << name_array.join
  end  
  dolla
end   

def find_a(array)


end   