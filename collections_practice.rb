#Question 1
def sort_array_asc(numbers)
  numbers.sort
end

#Question 2
def sort_array_desc(numbers)
  numbers.sort{|x,y| y <=> x}
end

#Question 3
def sort_array_char_count(strings)
  strings.sort{|x,y| strings[x].length <=> strings[y].length}
end

#Question 4
def swap_elements(text)
  second_element = text[1]
  third_element = text[2]
  text[1] = third_element
  text[2] = second_element
end
