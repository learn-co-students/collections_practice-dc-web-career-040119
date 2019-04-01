require "pry"

def sort_array_asc(array)
	return array.sort
end

def sort_array_desc(array)
	return array.sort.reverse
end

def sort_array_char_count(array)
	array.sort_by {|word| word.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end 

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.each do |word|
		word[2] = "$"
	end
end

def find_a(array) 
	a_words = array.select do |word|
		word[0] == "a"
	end
end

def sum_array(array)
	array.inject do |sum, num|
		sum + num 
	end
end

def add_s(array)
	array.each_with_index.map do |word, i|
		if i != 1
			word += "s"
			#binding.pry
		else word
	end 
end
end