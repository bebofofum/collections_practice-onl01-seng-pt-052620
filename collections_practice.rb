#sort in ascending order

def sort_array_asc(array_numbers)
  asc_array = [ ]
  asc_array = array_numbers.sort
  asc_array
end

#sort in descending order
def sort_array_desc(array_numbers)
  sort_array = [ ]
  dsc_array = [ ]
  sort_array = array_numbers.sort
  dsc_array = sort_array.sort_by {|number|}.reverse
  dsc_array
end

#sort by character length
def sort_array_char_count(array)
  sort_string_array = [ ]
  sort_string_array = array.sort_by {|string| string.length}
  sort_string_array
end

# swaps second and third elements
def swap_elements(some_array)
  swap_array = [ ]
  swap_array = (some_array[0], some_array[1], some_array[2] = some_array[0], some_array[2], some_array[1])
  swap_array
end

# array with element order reverse
def reverse_array(integer_array)
  reversed_order = [ ]
  reversed_order = integer_array.reverse
  reversed_order
end

# replaces element with dollarsign
def kesha_maker(string_array)
  kesha_array = [ ]
  kesha_array = string_array.each do |string| string[2] = "$"
  end
  kesha_array
end

# return string that starts with
def find_a(a_word_array)
  a_word = [ ]
  a_word = a_word_array.select do |string| string.start_with? ("a")
  end
  a_word
end

# sums all integers in an array
def sum_array(array_of_integers)
  sum_numbers = array_of_integers.inject {|value, val2| value + val2}
  sum_numbers
end

# add "s" to each word in array except second word
# def add_s(group)
#   array_with_s = [ ]
#   array_with_s = group.collect do |item| item + "s"
#   end
#   array_with_s
# end

# def add_s(group)
#   array_with_s = [ ]
#   array_with_s = group.each_with_index do |item, indx| 
#     if item + "s"
#   end
#   array_with_s
# end

def add_s(group)
  array_with_s = [ ]
  group.each_with_index do |item, indx| 
    if indx == 1
      array_with_s << item
    else array_with_s << item + "s"
    end
  end
  array_with_s
end