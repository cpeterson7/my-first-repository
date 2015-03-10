puts 'this is file two'
# scope.#!/usr/bin/env ruby -wKU

a = 5		#variable is initialized in the outer scope

def some_method
	a = 3
end

puts a

arr = [1,2,3]

for i in arr do 
	a = 5	# a is initialized here	
end

puts a 		# is it accessible here?

