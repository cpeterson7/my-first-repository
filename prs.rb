
CHOICES = {'p' => 'Paper', 'r' => 'Rock', 's' => 'Scissors'}
puts "Welcome to the Show!"

def display_winning_message(winning_choice)
	case winning_choice
	when 'p'
		puts "Paper wraps Rock!"
	when 'r'
		puts "Rock smashes Scissors!"
	when 's'
		puts "Scissors cut Paper!"
	end
end

loop do

	begin
	puts "Pick one: {p, r, s}:"
	your_choice = gets.chomp
end until CHOICES.keys.include?(your_choice)

computer_choice = CHOICES.keys.sample

if your_choice == computer_choice
	puts "It's a tie!"
elsif (your_choice == 'p' && computer_choice == 'r') || (your_choice == 'r' && computer_choice == 's') || (your_choice == 's' && computer_choice == 'p')
		display_winning_message(your_choice)
		puts "You won!"
	else
		display_winning_message(computer_choice)
		puts "Computer won!"
	end	
	puts "play again (y/n)"
	break if gets.chomp.downcase != 'y'
	puts "good luck!"
end
puts "Goodbye!"
