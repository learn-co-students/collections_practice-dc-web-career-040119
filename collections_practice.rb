require 'pry'
def sort_array_asc(integer_array)
  asc_sorted_array = integer_array.sort
end

def sort_array_desc(integer_array)
  desc_sorted_arr = integer_array.sort { |a, b| b <=> a }
end

def sort_array_char_count(string_array)
  sorted_by_char_count = string_array.sort_by { |string| string.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(integer_array)
  reversed_integer_array = integer_array.reverse
end

def kesha_maker(string_array)
  kesha_array = string_array.map do |string|
    string[2] = '$'
    string
  end
end

def find_a(string_array)
  string_array.select do |string|
    string[0] == "a"
  end
end

def sum_array(integer_array)
  integer_array.reduce(:+)
end

def add_s(string_array)
  plural_array = string_array.map do |string|
    if string != string_array[1]
      string << "s"
    else
      string
    end
  end
end