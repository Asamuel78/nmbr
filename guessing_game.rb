def play(numb)
  5.times do
    guess = gets.chomp.to_i
    if guess > numb
      puts "Your guess was too high"
    elsif guess == numb
      puts "Your guess was correct"
      break
    else guess < numb
      puts "Your guess was too low"
    end
  end
  puts "THAT WAS THE LAST TRYYYY"
end

def number_game
  puts "Guess a number between 0 and 100"
end

numb = rand(100)
puts numb
number_game

play(numb)

puts "Thanks for coming, try again soon."
