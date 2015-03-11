# string interpolation vs concatonation
# 2. extract repetitive logic to methods
# keep track of variable or class
# variable scope determined by do...end: outer scope vars are available to inner scope but not vice versa.
# pass by ref vs pass by value; if method mutates caller, outer obj was modified


def say(msg)
	puts "--#{msg}--"
end

puts "What's the first number?"
num1 = gets.chomp


puts "Whats the second number?"
num2 = gets.chomp

say "1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp


if operator == '1'
	result = num1.to_i + num2.to_i
elsif operator == '2'
	result = num1.to_i - num2.to_i
elsif operator == '3'
	result = num1.to_i * num2.to_i
elsif operator == '4'
	result = num1.to_i / num2.to_f
end

puts "Result is #{result}"
