def who_is_bigger(a, b, c)
end



def reverse_upcase_noLTA(my_word)
	
my_word.reverse.upcase.delete "L""T""A"
	
end

def array_42(array)
	array.include? 42
end

def magic_array(array)
	array.flatten.sort.map { |x| x*2  }.delete_if {|y| y%3 == 0 }.uniq
end