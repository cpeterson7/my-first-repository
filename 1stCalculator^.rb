puts "Would you like to calculate your Cap rate?"
answer1 = gets.chomp

if answer1 == 'Yes'
	puts "What's the value of your property?"
answer2 = gets.chomp.to_f
	puts "How much annual income do you receive from your property?"
answer3 = gets.chomp.to_f
	puts "What are your annual property expenses?"
answer4 = gets.chomp.to_f
	puts "Your NOI is #{answer3.to_f - answer4.to_f}"
	puts "Your Cap Rate is #{(answer3.to_f - answer4.to_f) / answer2.to_f}"
elsif answer1 == 'No' 
	puts "Have a nice day"
end

puts "What are your monthly expenses?"
x = gets.chomp.to_i

puts "What is your monthly income?"
y = gets.chomp.to_i

until x > y
 	if x == y
 		break
 	elsif x < y
 		puts x += 200
 	end
 end

 puts "This shows how quickly you'll go in debt given the increase in your monthly expenses and stagnation of income."






