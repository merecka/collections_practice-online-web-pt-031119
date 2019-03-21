def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort{|x,y| y <=> x}
end

def sort_array_char_count(strings)
  strings.sort{|x,y| strings[x].length <=> strings[y].length}
end
