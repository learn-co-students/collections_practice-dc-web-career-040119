require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by(&:length)
end

def swap_elements(arr)
  second_index = arr[1]  #Second index
  third_index = arr[2]  #Third index
  arr[1] = third_index
  arr[2] = second_index
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect do |char|
    char[2] = '$'
  end
  arr
end

def find_a(arr)
  arr.select { |word| word.start_with?('a') }
end

def sum_array(arr)
  arr.sum
end

def add_s(arr)
  count = 1
  arr.collect.with_index do |word, i|
    if i != 1
      word << "s"
    else
      word
    end
  end
end
