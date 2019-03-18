
def levitation_quiz
	#your code here
  while do
    puts "What is the spell that enacts levitation?"
    answer = get.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end
