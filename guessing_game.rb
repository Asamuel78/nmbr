numb = rand(100)
puts "Guess a number between 0 and 100"
guess = gets.chomp.to_i

while (true)
  if guess > numb
    puts "Your guess is too high, guess again"
  elsif guess == numb
    puts "Your guess is correct"
    break
  else guess < numb
    puts "Your guess is too low, guess again"
  end

  puts "Try again"
  guess = gets.chomp.to_i
end
